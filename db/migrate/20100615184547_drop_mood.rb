class DropMood < ActiveRecord::Migration
  def self.up
    drop_table :moods
  end

  def self.down
    
  end
end
