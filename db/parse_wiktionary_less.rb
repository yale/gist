require 'set'

output = File.new("seeds.rb", 'w')
output.puts "# This file should contain all the record creation needed to seed the database with its default values.
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

file = File.new("wiktionary.tsv")
s1 = Set.new

language_regex = /(English|English phrase)/
word_regex = /(.+)/
body_regex = /(.+)/
part_of_speech_regex = /(.+)/
category_regex = /(?:\{\{(.+)\}\})/ # like {{Internet}} - the category of the language it 
re = /^#{language_regex}\t#{word_regex}\t#{part_of_speech_regex}?\t# ?#{category_regex}?#{body_regex}$/
re2 = /^#{language_regex}\t#{word_regex}\t#{category_regex}\t# ?#{body_regex}/
re_remove_brackets = /\[{2}|\]{2}|\{{2}|\}{2}/
file2 = File.new("word_list_set.txt")
while (line = file2.gets)
	s1.add(line.chomp)
end
while (line = file.gets)
	next if line.nil?
	line.chomp!
	m = re.match(line)
	if m.nil?
		m = re2.match(line)
		# Second one matched
		language = m[1]
		word = m[2]
		word = word.gsub("'", "\\\\'")
		part_of_speech = '' # not captured
		category = m[3] || ''
		category = category.gsub(re_remove_brackets, '')
		category = category.gsub("'", "\\\\'")
		body = m[4]
		body = body.gsub(re_remove_brackets, '')
		body = body.gsub("\\","\\\\\\\\")
		body = body.gsub("'", "\\\\'")
	else
		language = m[1]
		word = m[2]
		word = word.gsub("'", "\\\\'")
		part_of_speech = m[3].downcase
		part_of_speech = part_of_speech.gsub("'", "")
		part_of_speech = part_of_speech.gsub(re_remove_brackets, '')
		category = m[4] || ''
		category = category.gsub(re_remove_brackets, '')
		category = category.gsub("'", "\\\\'")
		body = m[5]
		body = body.gsub(re_remove_brackets, '')
		body = body.gsub("\\","\\\\\\\\")
		body = body.gsub("'", "\\\\'")
	end
	if s1.include?(word)
	  output.puts "@word = Word.find_or_initialize_by_name('#{word}')"
      output.puts "@word.save"
  	  popularity = (rand*10).to_i + 1
      output.puts "@word.definitions.create(:body =>'#{body}', :category =>'#{category}', :part_of_speech =>'#{part_of_speech}', :like => #{(rand*30).to_i * popularity}, :dislike => #{(rand*10).to_i * popularity}, :helpful => #{(rand*10).to_i * popularity}, :funny => #{(rand*10).to_i * popularity}, :poetic => #{(rand*10).to_i * popularity}, :inaccurate => #{(rand*2).to_i * popularity}, :mature => #{(rand*2).to_i * popularity}, :offensive => #{(rand*2).to_i * popularity})"
    end   
end