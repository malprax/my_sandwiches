class CreateOrderPagesSpreads < ActiveRecord::Migration
  def change
    create_table :order_pages_spreads do |t|
      t.belongs_to :order_page, index: true
      t.belongs_to :spread, index: true

      t.timestamps
    end
  end
end
