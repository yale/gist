require 'test_helper'

class PakeBrowserDetectTest < ActiveSupport::TestCase
  def setup
    @request = Request.new
  end

  def test_should_firefox
    @request.user_agent = "Mozilla/5.0 (X11; U; Linux i686; pt-BR; rv:1.9.0.12) Gecko/2009070818 Ubuntu/8.10 (intrepid) Firefox/3.0.12"
    assert browser_name == :firefox
  end

  def test_should_opera
    @request.user_agent = "Opera/9.64 (X11; Linux i686; U; pt-BR) Presto/2.1.1"
    assert browser_name == :opera
  end

  def test_should_safari
    @request.user_agent = "Mozilla/5.0 (Windows; U; Windows NT 5.1; pt-BR) AppleWebKit/530.19.2 (KHTML, like Gecko) Version/4.0.2 Safari/53"
    assert browser_name == :safari
  end

  def test_should_chrome
    @request.user_agent = "Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/530.5 (KHTML, like Gecko) Chrome/2.0.172.37 Safari/530.5"
    assert browser_name == :chrome
  end

  def test_should_ie
    @request.user_agent = "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; GTB6)"
    assert browser_name == :ie
  end

  def test_should_nil
    @request.user_agent = "Bla bla bla bla"
    assert browser_name == nil
  end

  def test_should_browser_is_firefox
    @request.user_agent = "Mozilla/5.0 (X11; U; Linux i686; pt-BR; rv:1.9.0.12) Gecko/2009070818 Ubuntu/8.10 (intrepid) Firefox/3.0.12"
    assert browser_is? :firefox
  end

  def test_should_browser_is_opera
    @request.user_agent = "Opera/9.64 (X11; Linux i686; U; pt-BR) Presto/2.1.1"
    assert browser_is? :opera
  end

  def test_should_browser_is_safari
    @request.user_agent = "Mozilla/5.0 (Windows; U; Windows NT 5.1; pt-BR) AppleWebKit/530.19.2 (KHTML, like Gecko) Version/4.0.2 Safari/53"
    assert browser_is? :safari
  end

  def test_should_browser_is_chrome
    @request.user_agent = "Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/530.5 (KHTML, like Gecko) Chrome/2.0.172.37 Safari/530.5"
    assert browser_is? :chrome
  end

  def test_should_browser_is_ie
    @request.user_agent = "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; GTB6)"
    assert browser_is? :ie
  end

  def test_should_browser_is_nil
    @request.user_agent = "Bla bla bla bla"
    assert browser_is? nil
  end

  private

  def browser_is? name
    browser_name == name
  end

  def browser_name
    ua = @request.user_agent.downcase

    if ua =~ /firefox\//
      :firefox
    elsif ua =~ /opera\//
      :opera
    elsif ua =~ /chrome\//
      :chrome
    elsif ua =~ /safari\//
      :safari
    elsif ua =~ /msie/
      :ie
    else
      nil
    end
  end
end

class Request
  attr_accessor :user_agent
end