class AddColumnsToDefinition < ActiveRecord::Migration
  def self.up
    add_column :definitions, :part_of_speech, :text
    add_column :definitions, :category, :text
  end

  def self.down
    remove_column :definitions, :part_of_speech
    remove_column :definitions, :category
  end
end
