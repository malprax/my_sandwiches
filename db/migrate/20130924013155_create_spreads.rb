class CreateSpreads < ActiveRecord::Migration
  def change
    create_table :spreads do |t|
      t.boolean :item
      t.integer :price
      t.integer :quantity

      t.timestamps
    end
  end
end
