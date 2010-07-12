# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper	
  def get_string_array_of_words_for_js
  	words = Word.all
  	words.map! do |w|
  		"\"#{w.name}\""
  	end
  	return "[" + words.join(", ") + "]"
  end
  
  def get_string_array_of_users_for_js
  	users = User.all
  	names = users.map {|u| "\"#{u.name}\""}
  	logins = users.collect {|u| "\"#{u.login}\""}
  	users = names + logins
  	users.compact!
  	users.uniq!
  	return "[" + users.join(", ") + "]"
  end
end
