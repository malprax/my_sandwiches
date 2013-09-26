class CreateOrderPages < ActiveRecord::Migration
  def change
    create_table :order_pages do |t|
      t.belongs_to :bread_type  
      t.belongs_to :user     
      t.integer :order_quantity     
      t.boolean :pick_up_time

      t.timestamps
    end
    add_index :order_pages, :bread_type_id
     add_index :order_pages, :user_id
  end
end
