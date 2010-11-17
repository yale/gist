desc "Delete words without definitions"
task :delete_words_without_definitions => [ :environment ] do | t |
  array = []
  Word.find(:all).each do |word|
    if word.definitions.empty?
  	  #word.delete
  	  array.push word.name
  	end
  end
  puts "Deleted words:"
  puts array.join(', ')
  
  puts "#{array.size} words without definitions deleted"
end