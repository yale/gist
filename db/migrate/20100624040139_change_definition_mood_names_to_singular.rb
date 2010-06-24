class ChangeDefinitionMoodNamesToSingular < ActiveRecord::Migration
  def self.up
    rename_column :definitions, :likes, :like
    rename_column :definitions, :dislikes, :dislike
  end

  def self.down
    rename_column :definitions, :like, :likes
    rename_column :definitions, :dislike, :dislikes
  end
end
