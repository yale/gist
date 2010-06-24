# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper	
  def get_string_array_of_words_for_js
  	words = Word.all
  	words.map! do |w|
  		"\"#{w.name}\""
  	end
  	return "[" + words.join(", ") + "]"
  end
end
