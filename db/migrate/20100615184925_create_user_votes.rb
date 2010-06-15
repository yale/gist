class CreateUserVotes < ActiveRecord::Migration
  def self.up
    create_table :user_votes do |t|
      t.int :user_id
      t.int :definition_id
      t.boolean :like
      t.boolean :dislike
      t.boolean :helpful
      t.boolean :funny
      t.boolean :poetic
      t.boolean :inaccurate
      t.boolean :mature
      t.boolean :offensive
      t.boolean :duplicate

      t.timestamps
    end
  end

  def self.down
    drop_table :user_votes
  end
end
