class CreateOrderPagesVegetables < ActiveRecord::Migration
  def change
    create_table :order_pages_vegetables do |t|
      t.belongs_to :order_page, index: true
      t.belongs_to :vegetable, index: true

      t.timestamps
    end
  end
end
