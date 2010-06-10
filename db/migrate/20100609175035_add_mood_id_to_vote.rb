class AddMoodIdToVote < ActiveRecord::Migration
  def self.up
    add_column :votes, :mood_id, :integer
  end

  def self.down
    remove_column :votes, :mood_id
  end
end
