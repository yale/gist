# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper	
  MOBILE_USER_AGENTS =  'palm|blackberry|nokia|phone|midp|mobi|symbian|chtml|ericsson|minimo|' +
                        'audiovox|motorola|samsung|telit|upg1|windows ce|ucweb|astel|plucker|' +
                        'x320|x240|j2me|sgh|portable|sprint|docomo|kddi|softbank|android|mmp|' +
                        'pdxgw|netfront|xiino|vodafone|portalmmm|sagem|mot-|sie-|ipod|up\\.b|' +
                        'webos|amoi|novarra|cdm|alcatel|pocket|ipad|iphone|mobileexplorer|' +
                        'mobile|nexusone|ipad|'
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
  		string = types[0] + " " + I18n.t("and") + " " + types[1]
  	else
 	  types.each_with_index do |type, index|
 	    if index < (types.length - 2)
 	      string += type + ", "
 	    elsif index == types.length - 2
 	      string += type + ", " + I18n.t("and") + " "
 	    else
 	  	  string += type
 	    end
 	  end
 	end
 	string
  end
  
  def is_mobile_device?
    request.user_agent.to_s.downcase =~ Regexp.new(MOBILE_USER_AGENTS)
  end

end
