class CreateOrderPages < ActiveRecord::Migration
  def change
    create_table :order_pages do |t|
      t.belongs_to :user
      t.belongs_to :pickuptime 
      t.belongs_to :bread_type 
      t.belongs_to :spread
      t.belongs_to :vegetable
      t.belongs_to :sauce       
      t.boolean :sandwich_type           
      t.integer :order_quantity
      t.timestamps
    end
    
     add_index :order_pages, :user_id
     add_index :order_pages, :pickuptime_id     
     add_index :order_pages, :bread_type_id
     add_index :order_pages, :spread_id     
     add_index :order_pages, :vegetable_id
     add_index :order_pages, :sauce_id
  end
end
