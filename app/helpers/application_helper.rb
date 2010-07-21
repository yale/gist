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
  
  def sort_url key, val
    newparams = params.dup
    newparams[key] = val
    url_for(newparams)
  end
  
  def itemize_type types
  	string = ""
  	if types.length == 2
  		string = types[0] + " and " + types[1]
  	else
 	  types.each_with_index do |type, index|
 	    if index < (types.length - 2)
 	      string += type + ", "
 	    elsif index == types.length - 2
 	      string += type + ", and " 
 	    else
 	  	  string += type
 	    end
 	  end
 	end
 	string
  end
end
