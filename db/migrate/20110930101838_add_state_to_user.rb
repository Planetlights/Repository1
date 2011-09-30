class AddStateToUser < ActiveRecord::Migration
  def up
    add_column :users, :state, :string
    remove_column :users, :staat
    
  end
  def down
    remove_column :users, :state
    add_column :users, :staat, :string
  end
end