class CreateSpreads < ActiveRecord::Migration
  def change
    create_table :spreads do |t|
      t.string :item
      t.integer :quantity
      t.integer :item_price
      t.integer :unit_price

      t.timestamps
    end
  end
end
