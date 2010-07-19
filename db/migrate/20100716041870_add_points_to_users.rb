class AddPointsToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :points, :integer, {:default => 0}
  end

  def self.down
    remove_column :users, :points
  end
end
