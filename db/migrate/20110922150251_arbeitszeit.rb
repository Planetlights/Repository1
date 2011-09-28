class Arbeitszeit < ActiveRecord::Migration
  def up
    add_column :items, :arbeitszeit, :float
  end

  def down
    remove_column :items, :arbeitszeit
  end
end
