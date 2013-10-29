class ChangePriceInSpreads < ActiveRecord::Migration
  def change
    change_column :spreads, :price, :float
  end
end
