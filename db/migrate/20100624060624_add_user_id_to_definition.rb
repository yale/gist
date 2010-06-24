class AddUserIdToDefinition < ActiveRecord::Migration
  def self.up
    add_column :definitions, :user_id, :int
  end

  def self.down
    remove_column :definitions, :user_id
  end
end
