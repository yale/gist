desc "Delete empty associations"
task :delete_empty_associations => [ :environment ] do | t |
  count = 0
  Definition.find(:all).each do |definition|
    if !Word.exists?(definition.word_id)
      puts "#{count}. #{definition.user.username} - #{definition.id}"
      count += 1
      definition.delete
    end
  end
  
  puts "Done"
end