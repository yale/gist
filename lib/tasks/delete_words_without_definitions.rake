desc "Delete words without definitions"
task :delete_words_without_definitions => [ :environment ] do | t |
  array = []
  Word.find(:all).each do |word|
    if word.definitions.empty?
  	  array.push word.name
  	  #word.delete
  	end
  end
  puts "Deleted words:"
  puts array.join(', ')
  
  puts "#{array.size} words without definitions deleted"
end