class RenameMoodTypeToName < ActiveRecord::Migration
  def self.up
    rename_column :moods, :type, :name
  end

  def self.down
    rename_column :moods, :name, :type
  end
end
