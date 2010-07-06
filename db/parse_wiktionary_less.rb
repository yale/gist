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
	output.puts "@word.definitions.create(:id => 52, :username => 'wiktionary.org', :email => 'murtazajafferji@gmail.com', :crypted_password => '4e8fb3562484c59fc14ecf4c0819b6a6a5b1dfa97eddc689b5f1a0424cfe1c61c066607bdef68093249daae7d8782fa4bb0507b3bb07f0c615fad54fd0d65aff', :password_salt => 'COMKg9mIN-IJNFkDHZ0v', :persistence_token => 'd1498bdf7147b7dc8ef2ece2628ff2b82d709bd53d28f8f93571d3a75fe3721c91f11885ea28de2729b37aeb8f52b3fb304c51bcd9a0da45ebff05b8f8be8ed8', :single_access_token => 'M6f6pQj7903Sm-cs0g7d', :perishable_token => 'nAUmDooR2yZuqqmX3g1r')"
	if s1.include?(word)
	  output.puts "@word = Word.find_or_initialize_by_name('#{word}')"
      output.puts "@word.save"
      output.puts "@word.definitions.create(:body =>'#{body}', :category =>'#{category}', :part_of_speech =>'#{part_of_speech}', :user_id => 52)"
    end   
end