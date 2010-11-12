class DropTrigramsUserSessionsVotesAndHasEasyThings < ActiveRecord::Migration
  def self.up
    drop_table :trigrams
    drop_table :user_sessions
    drop_table :votes
    drop_table :has_easy_things
  end

  def self.down
    raise ActiveRecord::IrreversibleMigration
  end
end
