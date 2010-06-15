class AddVoteDefaultsToDefinitions < ActiveRecord::Migration
  def self.up
    Definition.update_all("likes = 0, dislikes = 0, helpful = 0, funny = 0, poetic = 0, inaccurate = 0, mature = 0, offensive = 0, duplicate = 0")
  end

  def self.down
  end
end
