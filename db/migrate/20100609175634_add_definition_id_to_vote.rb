class AddDefinitionIdToVote < ActiveRecord::Migration
  def self.up
    add_column :votes, :definition_id, :integer
  end

  def self.down
    remove_column :votes, :definition_id
  end
end
