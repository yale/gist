desc "Make user slugs"
task :make_user_slugs => [ :environment ] do | t |
  User.find(:all).each do |user|
  	user.url = user.login.to_url
    user.save(false)
  end
  
  puts "User slugs created"
end