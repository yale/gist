puts "# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

# First, clear the database
Word.delete_all
Definition.delete_all
UserVote.delete_all

# Then, seed"

file = File.new("word_seeds.txt")
re = /(\w) \[([^\]]+)\] \[([-\w ]+)\]\s([ \w]+)?/
while (line = file.gets)
  m = re.match(line)
  puts "@word = Word.find_or_initialize_by_name('#{m[3]}')"
  puts "@word.save"
  if !m[4].nil?
  	popularity = (rand*10).to_i + 1
    puts "@word.definitions.create(:body =>'#{m[4]}', :like => #{(rand*30).to_i * popularity}, :dislike => #{(rand*10).to_i * popularity}, :helpful => #{(rand*10).to_i * popularity}, :funny => #{(rand*10).to_i * popularity}, :poetic => #{(rand*10).to_i * popularity}, :inaccurate => #{(rand*2).to_i * popularity}, :mature => #{(rand*2).to_i * popularity}, :offensive => #{(rand*2).to_i * popularity})"
  end
end