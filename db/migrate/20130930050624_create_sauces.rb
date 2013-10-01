class CreateSauces < ActiveRecord::Migration
  def change
    create_table :sauces do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
