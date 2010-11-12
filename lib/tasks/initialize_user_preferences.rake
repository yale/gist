desc "Initialize user preferences"
task :initialize_user_preferences => [ :environment ] do | t |
  User.find(:all).each do |user|
    user.preferences.comment_notification = true
  end
  
  puts "All user preferences are now initialized"
end