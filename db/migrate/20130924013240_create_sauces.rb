class CreateSauces < ActiveRecord::Migration
  def change
    create_table :sauces do |t|
      t.string :item
      t.string :price

      t.timestamps
    end
  end
end
