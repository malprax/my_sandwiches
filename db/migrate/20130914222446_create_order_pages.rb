class CreateOrderPages < ActiveRecord::Migration
  def change
    
    create_table :order_pages do |t|
      t.integer :order_quantity
      t.boolean :bread_type
      t.boolean :sandwiches_type    
      t.boolean :pick_up_time
      t.boolean :spreads
      t.boolean :vegetables
      t.boolean :sauces

      t.timestamps
    end
  end
end
