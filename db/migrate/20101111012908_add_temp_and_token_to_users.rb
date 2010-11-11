class AddTempAndTokenToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :token, :string, :limit => 40
    add_column :users, :temp, :string,  :limit => 100
  end

  def self.down
    remove_column :users, :token
    remove_column :users, :temp
  end
end
