desc "Delete empty associations"
task :delete_empty_associations => [ :environment ] do | t |
  count = 0
  # Definition.find(:all).each do |definition|
  #   if !Word.exists?(definition.word_id)
  #     puts "#{count}. #{definition.user.username} - #{definition.id}"
  #     count += 1
  #     definition.delete
  #   end
  # end
  Comment.find(:all).each do |comment|
    if !User.exists?(comment.user_id)
      puts "#{count}. #{comment.comment} - #{comment.id}"
      count += 1
      comment.delete
    end
  end
  
  puts "Done"
end