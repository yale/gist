=begin
Instructions:
Go to RazorSQL, load SQL db, Export Tables
Click on name, export as XLS
Copy name column into words.txt
ruby make_word_list.rb > list.txt
Put in application.js
=end

array = File.readlines("words.txt").map!{|line| '"' +  line.chomp + '"' }
print "[" + array.join(", ") + "]"

=begin
file = File.new("words.txt")
dict_list = Array.new
print '['
while (line = file.gets)
print '"' + line.chomp + '"' + ','
end
print ']'
=end