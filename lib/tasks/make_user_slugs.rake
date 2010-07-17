desc "Make user slugs"
task :make_user_slugs => [ :environment ] do | t |
  User.find(:all).each do |u|
    User.update(u.id, "url" => u.login.to_url)
  end
  
  puts "User slugs created"
end