class AddColumnsToDefinition < ActiveRecord::Migration
  def self.up
    add_column :definitions, :part_of_speech, :string
    add_column :definitions, :category, :string
  end

  def self.down
    remove_column :definitions, :part_of_speech
    remove_column :definitions, :category
  end
end
