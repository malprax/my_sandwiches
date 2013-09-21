class AddSpreadsToOrderPages < ActiveRecord::Migration
  def change
    add_column :order_pages, :spreads, :string
    add_column :order_pages, :quantity, :integer
  end
end
