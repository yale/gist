require File.expand_path(File.join(File.dirname(__FILE__), '../../../../test/test_helper')) 
require 'mocha'

class GSuggestTest < Test::Unit::TestCase
  include GSuggest

  def test_integration_with_google
    # tests actual integration with google, 
    # all other tests are stubbed
    assert_nil            "ruby".g_suggest
    assert_equal "ruby", "rubie".g_suggest
  end
  
  def test_parse_xml_with_suggestion
    xml =<<EOF
    <?xml version="1.0"?>
    <toplevel>
    <CompleteSuggestion><suggestion data="rubies"/><num_queries int="4490000"/></CompleteSuggestion>
    <CompleteSuggestion><suggestion data="ruby"/><num_queries int="111000000"/></CompleteSuggestion>
    <spelling_suggestion data="&lt;b&gt;&lt;i&gt;ruby&lt;/i&gt;&lt;/b&gt;"/>
    </toplevel>
EOF
    StringIO.any_instance.stubs(:read).returns xml
    assert_equal "ruby", "rubie".g_suggest
  end

  def test_parse_xml_without_suggestion
    xml =<<EOF
      <?xml version="1.0"?>
      <toplevel>
      <CompleteSuggestion><suggestion data="ruby tuesday"/><num_queries int="2290000"/></CompleteSuggestion>
      <CompleteSuggestion><suggestion data="ruby on rails"/><num_queries int="10200000"/></CompleteSuggestion>
      </toplevel>
EOF
    StringIO.any_instance.stubs(:read).returns xml
    assert_nil "ruby".g_suggest
  end
  
  def test_parse_empty_xml
    StringIO.any_instance.stubs(:read).returns nil
    assert_nil "rubie".g_suggest
  end
  
end
