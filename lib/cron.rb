task :cron => :environment do

  # removes day old sessions from the database
  puts "====> Removing stale sessions from the database…"
  Rake::Task['db:sessions:clear_stale'].execute
  
  # # run the following tasks on sunday
  # if Time.now.wday == 0
  #   # backs up the database to S3
  #   puts "====> Backing up database to S3…”
  #   Rake::Task['db:backup'].invoke
  # end
  
end