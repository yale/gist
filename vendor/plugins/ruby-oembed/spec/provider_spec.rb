require File.dirname(__FILE__) + '/spec_helper'

describe OEmbed::Provider do
  include OEmbedSpecHelper

  before(:all) do
    @default = OEmbed::Formatters::DEFAULT
    @flickr = OEmbed::Provider.new("http://www.flickr.com/services/oembed/")
    @qik = OEmbed::Provider.new("http://qik.com/api/oembed.{format}", :xml)
    @viddler = OEmbed::Provider.new("http://lab.viddler.com/services/oembed/", :json)

    @flickr << "http://*.flickr.com/*"
    @qik << "http://qik.com/video/*"
    @qik << "http://qik.com/*"
    @viddler << "http://*.viddler.com/*"
  end

  it "should require a valid endpoint for a new instance" do
    proc { OEmbed::Provider.new("http://foo.com/oembed/") }.
    should_not raise_error(ArgumentError)
    
    proc { OEmbed::Provider.new("https://foo.com/oembed/") }.
    should_not raise_error(ArgumentError)
  end
  
  it "should allow a {format} string in the endpoint for a new instance" do
    proc { OEmbed::Provider.new("http://foo.com/oembed.{format}/get") }.
    should_not raise_error(ArgumentError)
  end
  
  it "should raise an ArgumentError given an invalid endpoint for a new instance" do
    [
      "httpx://foo.com/oembed/",
      "ftp://foo.com/oembed/",
      "foo.com/oembed/",
      "http://not a uri",
      nil, 1,
    ].each do |endpoint|
      #puts "given a endpoint of #{endpoint.inspect}"
      proc { OEmbed::Provider.new(endpoint) }.
      should raise_error(ArgumentError)
    end
  end

  it "should allow no URI schema to be given" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    
    provier.include?("http://foo.com/1").should be_true
    provier.include?("http://bar.foo.com/1").should be_true
    provier.include?("http://bar.foo.com/show/1").should be_true
    provier.include?("https://bar.foo.com/1").should be_true
    provier.include?("http://asdf.com/1").should be_true
    provier.include?("asdf").should be_true
  end

  it "should allow a String as a URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    provier << "http://bar.foo.com/*"
    
    provier.include?("http://bar.foo.com/1").should be_true
    provier.include?("http://bar.foo.com/show/1").should be_true
    
    provier.include?("https://bar.foo.com/1").should be_false
    provier.include?("http://foo.com/1").should be_false
  end
  
  it "should allow multiple path wildcards in a String URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    provier << "http://bar.foo.com/*/show/*"
    
    provier.include?("http://bar.foo.com/photo/show/1").should be_true
    provier.include?("http://bar.foo.com/video/show/2").should be_true
    provier.include?("http://bar.foo.com/help/video/show/2").should be_true
    
    provier.include?("https://bar.foo.com/photo/show/1").should be_false
    provier.include?("http://foo.com/video/show/2").should be_false
    provier.include?("http://bar.foo.com/show/1").should be_false
    provier.include?("http://bar.foo.com/1").should be_false
  end
  
  it "should NOT allow multiple domain wildcards in a String URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    
    proc { provier << "http://*.com/*" }.
    should raise_error(ArgumentError)
    
    provier.include?("http://foo.com/1").should be_false
  end
  
  it "should allow a sub-domain wildcard in String URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    provier << "http://*.foo.com/*"
    
    provier.include?("http://bar.foo.com/1").should be_true
    provier.include?("http://foo.foo.com/2").should be_true
    provier.include?("http://foo.com/3").should be_true
    
    provier.include?("https://bar.foo.com/1").should be_false
    provier.include?("http://my.bar.foo.com/1").should be_false
    
    provier << "http://my.*.foo.com/*"
  end
  
  it "should allow multiple sub-domain wildcards in a String URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    provier << "http://*.my.*.foo.com/*"
    
    provier.include?("http://my.bar.foo.com/1").should be_true
    provier.include?("http://my.foo.com/2").should be_true
    provier.include?("http://bar.my.bar.foo.com/3").should be_true
    
    provier.include?("http://bar.foo.com/1").should be_false
    provier.include?("http://foo.bar.foo.com/1").should be_false
  end
  
  it "should NOT allow a scheme wildcard in a String URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    proc { provier << "*://foo.com/*" }.
    should raise_error(ArgumentError)
    
    provier.include?("http://foo.com/1").should be_false
  end

  it "should allow a scheme other than http in a String URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    provier << "https://foo.com/*"
    
    provier.include?("https://foo.com/1").should be_true
    
    gopher_url = "gopher://foo.com/1"
    provier.include?(gopher_url).should be_false
    provier << "gopher://foo.com/*"
    provier.include?(gopher_url).should be_true
  end

  it "should allow a Regexp as a URI schema" do
    provier = OEmbed::Provider.new("http://foo.com/oembed")
    provier << %r{^https?://([^\.]*\.)?foo.com/(show/)?\d+}
    
    provier.include?("http://bar.foo.com/1").should be_true
    provier.include?("http://bar.foo.com/show/1").should be_true
    provier.include?("http://foo.com/1").should be_true
    provier.include?("https://bar.foo.com/1").should be_true
    
    provier.include?("http://bar.foo.com/video/1").should be_false
    provier.include?("gopher://foo.com/1").should be_false
  end

  it "should by default use OEmbed::Formatters::DEFAULT" do
    @flickr.format.should == @default
  end

  it "should allow xml" do
    @qik.format.should == :xml
  end

  it "should allow json" do
    @viddler.format.should == :json
  end

  it "should not allow random formats" do
    proc { OEmbed::Provider.new("http://www.hulu.com/api/oembed.{format}", :yml) }.
    should raise_error(OEmbed::FormatNotSupported)
  end

  it "should add URL schemes" do
    @flickr.urls.should == [%r{^http://([^\.]+\.)?flickr\.com/(.*?)}]
    @qik.urls.should == [%r{^http://qik\.com/video/(.*?)},
                         %r{^http://qik\.com/(.*?)}]
  end

  it "should match URLs" do
    @flickr.include?(example_url(:flickr)).should be_true
    @qik.include?(example_url(:qik)).should be_true
  end

  it "should detect if the format is in the URL" do
    @flickr.format_in_url?.should be_false
    @qik.format_in_url?.should be_true
  end

  it "should raise error if the URL is invalid" do
    proc{ @flickr.build(example_url(:fake)) }.should raise_error(OEmbed::NotFound)
    proc{ @qik.build(example_url(:fake)) }.should raise_error(OEmbed::NotFound)
  end

  describe "#build" do
    it "should return a proper URL" do
      uri = @flickr.build(example_url(:flickr))
      uri.host.should == "www.flickr.com"
      uri.path.should == "/services/oembed/"
      uri.query.include?("format=#{@flickr.format}").should be_true
      uri.query.include?("url=http://flickr.com/photos/bees/2362225867/").should be_true

      uri = @qik.build(example_url(:qik))
      uri.host.should == "qik.com"
      uri.path.should == "/api/oembed.xml"
      uri.query.should == "url=http://qik.com/video/49565"
    end

    it "should accept parameters" do
      uri = @flickr.build(example_url(:flickr),
        :maxwidth => 600,
        :maxheight => 200,
        :format => :xml,
        :another => "test")

      uri.query.include?("maxwidth=600").should be_true
      uri.query.include?("maxheight=200").should be_true
      uri.query.include?("format=xml").should be_true
      uri.query.include?("another=test").should be_true
    end

    it "should build correctly when format is in the endpoint URL" do
      uri = @qik.build(example_url(:qik), :format => :json)
      uri.path.should == "/api/oembed.json"
    end
  end

  describe "#raw" do
    it "should return the body on 200" do
      res = Net::HTTPOK.new("1.1", 200, "OK").instance_eval do
        @body = "raw content"
        @read = true
        self
      end
      Net::HTTP.stub!(:start).and_return(res)

      @flickr.raw(example_url(:flickr)).should == "raw content"
    end

    it "should raise error on 501" do
      res = Net::HTTPNotImplemented.new("1.1", 501, "Not Implemented")
      Net::HTTP.stub!(:start).and_return(res)

      proc do
        @flickr.raw(example_url(:flickr))
      end.should raise_error(OEmbed::UnknownFormat)
    end

    it "should raise error on 404" do
      res = Net::HTTPNotFound.new("1.1", 404, "Not Found")
      Net::HTTP.stub!(:start).and_return(res)

      proc do
        @flickr.raw(example_url(:flickr))
      end.should raise_error(OEmbed::NotFound)
    end

    it "should raise error on all other responses" do
      Net::HTTPResponse::CODE_TO_OBJ.delete_if do |code, res|
        ["200", "404", "501"].include?(code)
      end.each do |code, res|
        r = res.new("1.1", code, "Message")
        Net::HTTP.stub!(:start).and_return(r)

        proc do
          @flickr.raw(example_url(:flickr))
        end.should raise_error(OEmbed::UnknownResponse)
      end
    end
  end

  describe "#get" do
    it "should send the specified format" do
      @flickr.should_receive(:raw).
        with(example_url(:flickr), {:format=>:json}).
        and_return(valid_response(:json))
      @flickr.get(example_url(:flickr), :format=>:json)

      @flickr.should_receive(:raw).
        with(example_url(:flickr), {:format=>:xml}).
        and_return(valid_response(:xml))
      @flickr.get(example_url(:flickr), :format=>:xml)

      lambda do
        @flickr.should_receive(:raw).
          with(example_url(:flickr), {:format=>:yml}).
          and_return(valid_response(:json))
        @flickr.get(example_url(:flickr), :format=>:yml)
      end.should raise_error(OEmbed::FormatNotSupported)
    end

    it "should send the provider's format if none is specified" do
      @flickr.should_receive(:raw).
        with(example_url(:flickr), :format => @default).
        and_return(valid_response(@default))
      @flickr.get(example_url(:flickr))

      @qik.should_receive(:raw).
        with(example_url(:qik), :format=>:xml).
        and_return(valid_response(:xml))
      @qik.get(example_url(:qik))

      @viddler.should_receive(:raw).
        with(example_url(:viddler), :format=>:json).
        and_return(valid_response(:json))
      @viddler.get(example_url(:viddler))
    end

    it "should return OEmbed::Response" do
      @flickr.stub!(:raw).and_return(valid_response(@default))
      @flickr.get(example_url(:flickr)).is_a?(OEmbed::Response).should be_true
    end
  end
end
