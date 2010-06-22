require 'hpricot'
require 'open-uri' 
require 'uri'

module GSuggest

  # Example:
  #
  # "rubie".g_suggest
  # => "ruby"
  #
  # "ruby".g_suggest
  # => nil
  
  def g_suggest
    begin
      string = URI.escape(to_s)
      response =
        open("http://google.com/complete/search?output=toolbar&q=#{string}")     
      suggestion = Hpricot(response.read) / :spelling_suggestion
      (Hpricot(suggestion.first['data']) / :i).inner_text
    rescue
      nil
    end
  end
end
