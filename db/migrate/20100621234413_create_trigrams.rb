class CreateTrigrams < ActiveRecord::Migration
  def self.up
    drop_table :trigrams
    create_table :trigrams do |t|
      t.string :tg
      t.integer :word_id
      t.integer :score

      t.timestamps
    end
  end

  def self.down
    drop_table :trigrams
  end
end
