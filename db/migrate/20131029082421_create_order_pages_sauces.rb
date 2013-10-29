class CreateOrderPagesSauces < ActiveRecord::Migration
  def change
    create_table :order_pages_sauces do |t|
      t.belongs_to :order_page, index: true
      t.belongs_to :sauce, index: true

      t.timestamps
    end
  end
end
