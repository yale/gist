desc "Make word slugs"
task :make_word_slugs => [ :environment ] do | t |
  #d = LanguageDetector.new 
  Word.find(:all).each do |w|
  	#language = d.detect(w.name)
  	#if language == 'zh' or language == 'ar' or language == 'he'
  	#	Word.update(w.id, "url" => language + "-" + w.name.to_url)
    #else
      Word.update(w.id, "url" => w.name.to_url)
    #end
  end
  
  puts "Word slugs created"
end