class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.boolean :item
      t.integer :price
      t.integer :quantity

      t.timestamps
    end
  end
end
