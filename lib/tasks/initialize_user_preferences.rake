desc "Initialize user preferences"
task :initialize_user_preferences => [ :environment ] do | t |
  User.find(:all).each do |user|
    user.prefers_comment_notification = true
    user.save(false)
  end
  
  puts "All user preferences are now initialized"
end