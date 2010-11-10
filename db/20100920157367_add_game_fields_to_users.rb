class AddGameFieldsToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :hangman_wins, :integer
    add_column :users, :hangman_losses, :integer
    add_column :users, :tetris_score, :integer
    add_column :users, :scramble_score, :integer
  end

  def self.down
    remove_column :users, :hangman_wins
    remove_column :users, :hangman_losses
    remove_column :users, :tetris_score
    remove_column :users, :scramble_score
  end
end
