class CreateLexicalCategories < ActiveRecord::Migration
  def self.up
    create_table :lexical_categories do |t|
      t.string :name
      t.string :code

      t.timestamps
    end
  end

  def self.down
    drop_table :lexical_categories
  end
end
