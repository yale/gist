class FindsController < ApplicationController
  def index
  	if params[:word]
  	  $query = params[:word].downcase.lstrip.rstrip
  	  @word = Word.new
  	  @result = Word.find(:first, :conditions => { :name => $query })
  	end
  	
  	if params[:user]
  	  $query = params[:user].lstrip.rstrip
  	  @result = User.find(:first, :conditions => { :name => $query })
  	  if @result.nil?
  	  	@result = User.find(:first, :conditions => { :login => $query })
  	  end
  	end 
    query = $query.gsub(' ', '+')
    @google_dictionary_url = "'#{'http://www.google.com/dictionary?aq=f&langpair=en|en&q=' + query}'"
    @urban_dictionary_url = "'#{'http://www.urbandictionary.com/define.php?term=' + query}'"
    @wikipedia_url = "'#{'http://en.wikipedia.org/wiki/' + query}'"
    @thesaurus_url = "'#{'http://thesaurus.com/browse/' + query}'"
    
    require 'net/http'
    require 'rexml/document'

    # Spelling suggestion for $query
    url_yahoo = "http://search.yahooapis.com/WebSearchService/V1/spellingSuggestion?appid=Ubg.W.nV34Hzm.almmRoPYM8EZRl9hJd4l62lBl81mxxSf888w4t35WCWTvBEvvifusGmajS&query=#{query}"

    # get the XML data as a string
    xml_data_yahoo = Net::HTTP.get_response(URI.parse(url_yahoo)).body

    # extract event information for Yahoo
    doc = REXML::Document.new(xml_data_yahoo)
    titles_yahoo = []
    doc.elements.each('ResultSet/Result') do |ele|
       titles_yahoo << ele.text
    end
        
    @suggestion_yahoo = titles_yahoo[0] + "\n" unless titles_yahoo[0].nil?
    @suggestion_yahoo_search = "http://definitious.com/finds?word=" + @suggestion_yahoo.gsub(' ', '+') unless @suggestion_yahoo.nil?

    # url_google = "http://www.google.com/complete/search?output=toolbar&q=#{query}"
    # xml_data_google = Net::HTTP.get_response(URI.parse(url_google)).body
    # doc = REXML::Document.new(xml_data_google)
    # titles_google = []
    # doc.elements.each('/toplevel/CompleteSuggestion/suggestion') do |ele|
    #    titles_google << ele.attributes["data"]
    # end
    # @suggestion_google = titles_google[0] + "\n" unless titles_google[0].nil?
    
    respond_to do |wants|
      if @result 
        wants.html { redirect_to @result }
        wants.xml  { render :xml => @result }
        wants.json { render :json => @result }
      else 
      	wants.html 
        wants.xml
      end
    end
  end
  
  def create
    @word = Word.find_or_initialize_by_name($query)
    respond_to do |wants|
      if @word.save
        flash[:notice] = 'Word was successfully created.'
        wants.html { redirect_to @word }
        wants.xml  { render :xml => @word, :status => :created, :location => @word }
      else
        wants.html { redirect_to :back }
        wants.xml  { render :xml => @word.errors, :status => :unprocessable_entity }
      end
    end
  end
end