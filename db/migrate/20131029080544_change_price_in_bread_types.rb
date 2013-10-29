class ChangePriceInBreadTypes < ActiveRecord::Migration
  def change
    change_column :bread_types, :price, :float
  end
end
