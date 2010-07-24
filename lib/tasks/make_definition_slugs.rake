desc "Make definition slugs"
task :make_definition_slugs => [ :environment ] do | t |
    Definition.find(:all).each do |definition|
    word = Word.find(definition.word_id)
    definition.url = word.to_url + "-" + definition.id.to_s
	definition.save(false)
  end
  
  puts "Definition slugs created"
end