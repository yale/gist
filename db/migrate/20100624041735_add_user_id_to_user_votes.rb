class AddUserIdToUserVotes < ActiveRecord::Migration
  def self.up
    add_column :user_votes, :user_id, :int
  end

  def self.down
    remove_column :user_votes, :user_id
  end
end
