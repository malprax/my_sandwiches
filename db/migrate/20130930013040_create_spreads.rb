class CreateSpreads < ActiveRecord::Migration
  def change
    create_table :spreads do |t|
      t.string :name
      t.decimal :price, :precision => 10, :scale => 1

      t.timestamps
    end
  end
end
