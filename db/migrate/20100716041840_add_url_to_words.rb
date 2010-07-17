class AddUrlToWords < ActiveRecord::Migration
  def self.up
    add_column :words, :url, :string
  end

  def self.down
    remove_column :words, :url
  end
end
