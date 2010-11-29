namespace :db do
  namespace :sessions do
    desc "Clears stale (e.g. day old) sessions"
    task :clear_stale => :environment do
      session_count = ActiveRecord::SessionStore::Session.delete_all(['updated_at < ?', 1.day.ago])
      puts "#{session_count} sessions removed..."
    end
  end
end