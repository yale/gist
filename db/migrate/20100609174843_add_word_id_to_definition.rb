class AddWordIdToDefinition < ActiveRecord::Migration
  def self.up
    add_column :definitions, :word_id, :integer
  end

  def self.down
    remove_column :definitions, :word_id
  end
end
