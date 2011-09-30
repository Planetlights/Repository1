class AddRoleToUsers < ActiveRecord::Migration
  def up
    add_column :users, :role, :string
    add_column :users, :staat, :string
    
  end
  def down
    remove_columm :users, :role
    remove_columm :users, :staat
  end
end