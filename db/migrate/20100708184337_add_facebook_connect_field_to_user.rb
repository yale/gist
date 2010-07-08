class AddFacebookConnectFieldsToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :name, :string
    add_column :users, :facebook_uid, :integer, :limit => 8
  end

  def self.down
    remove_column :users, :facebook_uid
    remove_column :users, :name
  end
end
