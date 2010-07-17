desc "Make word slugs"
task :make_word_slugs => [ :environment ] do | t |
  Word.find(:all).each do |w|
    Word.update(w.id, "url" => w.name.to_url)
  end
  
  puts "Word slugs created"
end