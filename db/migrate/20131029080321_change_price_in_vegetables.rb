class ChangePriceInVegetables < ActiveRecord::Migration
  def change
      change_column :vegetables, :price, :float
  end
end
