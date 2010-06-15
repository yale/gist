class AddFieldsToDefinition < ActiveRecord::Migration
  def self.up
    add_column :definitions, :likes, :integer
    add_column :definitions, :dislikes, :integer
    add_column :definitions, :helpful, :integer
    add_column :definitions, :funny, :integer
    add_column :definitions, :poetic, :integer
    add_column :definitions, :inaccurate, :integer
    add_column :definitions, :mature, :integer
    add_column :definitions, :offensive, :integer
    add_column :definitions, :duplicate, :integer
  end

  def self.down
    remove_column :definitions, :likes
    remove_column :definitions, :dislikes
    remove_column :definitions, :helpful
    remove_column :definitions, :funny
    remove_column :definitions, :poetic
    remove_column :definitions, :inaccurate
    remove_column :definitions, :mature
    remove_column :definitions, :offensive
    remove_column :definitions, :duplicate
  end
end
