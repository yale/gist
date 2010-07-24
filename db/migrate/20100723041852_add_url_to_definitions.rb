class AddUrlToDefinitions < ActiveRecord::Migration
  def self.up
    add_column :definitions, :url, :string
  end

  def self.down
    remove_column :definitions, :url
  end
end
