class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
