$:.unshift File.dirname(__FILE__)

require 'net/http'

require 'oembed/version'
require 'oembed/errors'
require 'oembed/formatters'
require 'oembed/provider'
require 'oembed/provider_discovery'
require 'oembed/providers'
require 'oembed/response'
require 'oembed/response/photo'
require 'oembed/response/video'
require 'oembed/response/link'
require 'oembed/response/rich'

module OEmbed

	# stupid simple copy of URI.extract to allow for looser URI detection
	def self.simple_extract(str, &block)
	  #reg = /(https?:\/\/[^\s]+)/i
	  reg = /\b(?#Protocol)(?:(?:ht|f)tp(?:s?)\:\/\/|~\/|\/)?(?#Username:Password)(?:\w+:\w+@)?(?#Subdomains)(?:(?:[-\w]+\.)+(?#TopLevel Domains)(?:com|org|net|gov|mil|biz|info|mobi|name|aero|jobs|museum|travel|[a-z]{2}))(?#Port)(?::[\d]{1,5})?(?#Directories)(?:(?:(?:\/(?:[-\w~!$+|.,=]|%[a-f\d]{2})+)+|\/)+|\?|#)?(?#Query)(?:(?:\?(?:[-\w~!$+|.,*:]|%[a-f\d{2}])+=?(?:[-\w~!$+|.,*:=]|%[a-f\d]{2})*)(?:&(?:[-\w~!$+|.,*:]|%[a-f\d{2}])+=?(?:[-\w~!$+|.,*:=]|%[a-f\d]{2})*)*)*(?#Anchor)(?:#(?:[-\w~!$+|.,*:=]|%[a-f\d]{2})*)?\b/i 
	  if block_given?
		str.scan(reg) { yield $& }
		nil
	  else
		result = []
		str.scan(reg) {
		  if $&.include? "http://"
		    result.push $&
		  else
		    result.push "http://" + $& 
		  end
		}
		result.uniq
	  end
	end
	
	# for html_body method in Definition.rb
	def self.simpler_extract(str, &block)
	  #reg = /(https?:\/\/[^\s]+)/i
	  reg = /\b(?#Protocol)(?:(?:ht|f)tp(?:s?)\:\/\/|~\/|\/)?(?#Username:Password)(?:\w+:\w+@)?(?#Subdomains)(?:(?:[-\w]+\.)+(?#TopLevel Domains)(?:com|org|net|gov|mil|biz|info|mobi|name|aero|jobs|museum|travel|[a-z]{2}))(?#Port)(?::[\d]{1,5})?(?#Directories)(?:(?:(?:\/(?:[-\w~!$+|.,=]|%[a-f\d]{2})+)+|\/)+|\?|#)?(?#Query)(?:(?:\?(?:[-\w~!$+|.,*:]|%[a-f\d{2}])+=?(?:[-\w~!$+|.,*:=]|%[a-f\d]{2})*)(?:&(?:[-\w~!$+|.,*:]|%[a-f\d{2}])+=?(?:[-\w~!$+|.,*:=]|%[a-f\d]{2})*)*)*(?#Anchor)(?:#(?:[-\w~!$+|.,*:=]|%[a-f\d]{2})*)?\b/i 
	  if block_given?
		str.scan(reg) { yield $& }
		nil
	  else
		result = []
		str.scan(reg) {
		  result.push $&
		}
		result.uniq
	  end
	end
	
	private

	# extraction of inner loop of .transform(), to allow for easier
	# parameterization of OEmbed
	def self.transform_url_for_text!(u, txt, *attribs, &block)
	  unless (vschemes = @schemes.select { |a| u =~ a[0] }).empty?
		regex, provider = vschemes.first
		data = get_url_for_provider(u, provider, *attribs)
		response = OEmbed::Response.new(provider, u, data)
		if block.nil?
		  txt.gsub!(u, response.to_s)
		else
		  yield(response, u)
		  (response.has_rendered?) ? txt.gsub!(u, response.rendered_content) : txt
		end
	  else
		if block.nil?
		  txt
		else
		  response = OEmbed::Response.new("", u, {})
		  yield(response, u)
		  (response.has_rendered?) ? txt.gsub!(u, response.rendered_content) : txt
		end      
	  end
	end

	def self.get_url_for_provider(url, provider, *attribs)
	  purl = @urls[provider]
	  eurl = CGI.escape(url)
	  purl += (purl.index("?")) ? "&" : "?"
	  purl += "url=#{eurl}"
	  attrib_hash = (attribs.last.is_a?(Hash)) ? attribs.last : { }
	  attrib_hash.each do |k, v|
		purl += "&#{CGI.escape(k)}=#{CGI.escape(v)}"
	  end
	  fetcher = @fetchers[@fetch_method] || @fetchers[@fetchers.keys.first]
	  formatter = @formatters[@formats[provider]]
	  response = fetcher.fetch(purl)
	  formatter.format(response)
	end
end