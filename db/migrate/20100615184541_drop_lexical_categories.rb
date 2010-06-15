class DropLexicalCategories < ActiveRecord::Migration
  def self.up
    drop_table :lexical_categories
  end

  def self.down
  end
end
