class CreateSauces < ActiveRecord::Migration
  def change
    create_table :sauces do |t|
      t.boolean :item
      t.string :price

      t.timestamps
    end
  end
end
