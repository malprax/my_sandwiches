class CreateOwns < ActiveRecord::Migration
  def change
    create_table :owns do |t|
      t.string :pickuptime2
      t.integer :orderquantity2
      t.boolean :breadtype2
      t.string :spreads2
      t.string :vegetables2
      t.string :sauce2

      t.timestamps
    end
  end
end
