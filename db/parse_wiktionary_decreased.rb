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
language = /(English|English phrase)/
word = /(.+)/
body = /(.+)/
part_of_speech = /(.+)/
category = /(?:\{\{(.+)\}\})/ # like {{Internet}} - the category of the language it 
re = /^#{language}\t#{word}\t#{part_of_speech}?\t# ?#{category}?#{body}$/
re2 = /^#{language}\t#{word}\t#{category}\t# ?#{body}/
re_remove_brackets = /\[{2}|\]{2}|\{{2}|\}{2}/
while (line = file.gets)
	next if line.nil?
	line.chomp!
	m = re.match(line)
	if m.nil?
		m = re2.match(line)
		if m.nil?
			# REALLY didn't match
			puts "DIDN'T MATCH!"
			p line
			exit 1
		else
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
		end
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
	output.puts "@word = Word.find_or_initialize_by_name('#{word}')"
    output.puts "@word.save"
    output.puts "@word.definitions.create(:body =>'#{body}')"
end