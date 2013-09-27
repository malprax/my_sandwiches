class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.string :pickuptime1
      t.integer :orderquantity1
      t.boolean :breadtype1
      t.string :spreads1
      t.string :vegetables1
      t.string :sauce1

      t.timestamps
    end
  end
end
