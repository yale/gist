desc "Make word slugs"
task :make_word_slugs => [ :environment ] do | t |
  #d = LanguageDetector.new 
  Word.find(:all).each do |word|
  	#language = d.detect(w.name)
  	#if language == 'zh' or language == 'ar' or language == 'he'
  	#	Word.update(w.id, "url" => language + "-" + w.name.to_url)
    #else
      word.url = word.name.to_url
      word.save(false)
    #end
  end
  
  puts "Word slugs created"
end