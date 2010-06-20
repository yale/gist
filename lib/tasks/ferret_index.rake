desc "Updates the ferret index for the application."
task :ferret_index => [ :environment ] do | t |
  Word.rebuild_index
  # here I could add other model index rebuilds
  puts "Completed Ferret Index Rebuild"
end 