class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :what
      t.string :how_much
      t.float :price

      t.timestamps
    end
  end
end
