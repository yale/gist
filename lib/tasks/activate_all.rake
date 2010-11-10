desc "Activate all users"
task :activate_all => [ :environment ] do | t |
  User.find(:all).each do |user|
  	user.activate!
  end
  
  puts "All users activated"
end