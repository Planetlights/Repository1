class Adddatefield < ActiveRecord::Migration
  def up
      change_table :items do |t|
                   t.remove :price, :float
                   t.datetime :datum
      end
  end

  def down
      remove_column :items, :datum
      add_column :items, :price, :float
  end
end
