class AddDefaultValuesToDefinition < ActiveRecord::Migration
  def self.up
    change_column :definitions, :like, :integer, {:default => 0}
    change_column :definitions, :dislike, :integer, {:default => 0}
    change_column :definitions, :funny, :integer, {:default => 0}
    change_column :definitions, :helpful, :integer, {:default => 0}
    change_column :definitions, :poetic, :integer, {:default => 0}
    change_column :definitions, :inaccurate, :integer, {:default => 0}
    change_column :definitions, :mature, :integer, {:default => 0}
    change_column :definitions, :offensive, :integer, {:default => 0}
    change_column :definitions, :duplicate, :integer, {:default => 0}
  end

  def self.down
    change_column :definitions, :like, :integer, {:default => nil}
    change_column :definitions, :dislike, :integer, {:default => nil}
    change_column :definitions, :funny, :integer, {:default => nil}
    change_column :definitions, :helpful, :integer, {:default => nil}
    change_column :definitions, :poetic, :integer, {:default => nil}
    change_column :definitions, :inaccurate, :integer, {:default => nil}
    change_column :definitions, :mature, :integer, {:default => nil}
    change_column :definitions, :offensive, :integer, {:default => nil}
    change_column :definitions, :duplicate, :integer, {:default => nil}
  end
end
