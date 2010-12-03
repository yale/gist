desc "Delete empty associations"
task :delete_empty_associations => [ :environment ] do | t |
  
  puts "Delete specific users"
  users_to_delete = ['mustafas52', 'zubidubi', 'wakawaka', 'shakira', 'idiot', 'faridas']
  count = 0
  deleted_users = []
  users_to_delete.each do |user|
    _user = User.find_by_login(user)
    if _user
      count += 1
      deleted_users.push _user.login
      _user.delete
    end
  end
  puts "#{count} users deleted (#{deleted_users.join(', ')})\n\n"
  
  puts "Delete words without definitions"
  empty_words = []
  Word.find(:all).each do |word|
    if word.definitions.empty?
      empty_words.push word.id
      word.delete
    end
  end
  puts "#{empty_words.size} words without definitions deleted\n\n"
  
  
  puts "Delete definitions without words"
  count = 0
  nonexistent_words = []
  Definition.find(:all).each do |definition|
    if !Word.exists?(definition.word_id)
      #puts "#{count}. #{definition.user.username} - #{definition.id}"
      count += 1
      nonexistent_words.push definition.word_id
      definition.delete
    end
  end
  puts "#{count} definitions have been deleted for #{nonexistent_words.uniq.size} nonexistent words\n\n"
  
  puts "Delete definitions without users"
  count = 0
  nonexistent_users = []
  Definition.find(:all).each do |definition|
    if !User.exists?(definition.user_id)
      #puts "#{count}. #{definition.user_id} - #{definition.id}"
      count += 1
      nonexistent_users.push definition.user_id
      definition.delete
    end
  end
  puts "#{count} definitions have been deleted for #{nonexistent_users.uniq.size} nonexistent users\n\n"
  
  puts "Delete comments without users"
  count = 0
  nonexistent_users = []
  Comment.find(:all).each do |comment|
    if !User.exists?(comment.user_id)
      #puts "#{count}. #{comment.comment} - #{comment.id}"
      count += 1
      nonexistent_users.push comment.user_id
      comment.delete
    end
  end
  puts "#{count} comments have been deleted for #{nonexistent_users.uniq.size} nonexistent users\n\n"
  
  puts "Delete comments without definitions"
  count = 0
  nonexistent_definitions = []
  Comment.find(:all).each do |comment|
    if !Definition.exists?(comment.commentable_id)
      #puts "#{count}. #{comment.comment} - #{comment.id}"
      count += 1
      nonexistent_users.push comment.commentable_id
      comment.delete
    end
  end
  puts "#{count} comments have been deleted for #{nonexistent_definitions.uniq.size} nonexistent definitions\n\n"
  
  puts "Delete user_votes without users"
  count = 0
  nonexistent_users = []
  UserVote.find(:all).each do |user_vote|
    if !User.exists?(user_vote.user_id)
      #puts "#{count}. #{user_vote.user_id} - #{user_vote.id}"
      count += 1
      nonexistent_users.push user_vote.user_id
      user_vote.delete
    end
  end
  puts "#{count} user_votes have been deleted for #{nonexistent_users.uniq.size} nonexistent users\n\n"
  
  
  puts "Delete user_votes without definitions"
  count = 0
  nonexistent_definitions = []
  UserVote.find(:all).each do |user_vote|
    if !Definition.exists?(user_vote.definition_id)
      #puts "#{count}. #{user_vote.definition_id} - #{user_vote.id}"
      count += 1
      nonexistent_definitions.push user_vote.definition_id
      user_vote.delete
    end
  end
  puts "#{count} user_votes have been deleted for #{nonexistent_definitions.uniq.size} nonexistent definitions\n\n"
  
  puts "Done"
end