desc "Make definition slugs"
task :make_definition_slugs => [ :environment ] do | t |
    Definition.find(:all).each do |definition|
    if definition.word.name
      definition.url = definition.word.name.to_url + "-" + definition.id.to_s
	else
	  definition.url = definition.id.to_s
	end
    definition.save(false)
  end
  
  puts "Definition slugs created"
end