class ChangePriceInSauces < ActiveRecord::Migration
  def change
    change_column :sauces, :price, :float
  end
end
