class CreateOrderQties < ActiveRecord::Migration
  def change
    create_table :order_qties do |t|
      t.integer :quotes

      t.timestamps
    end
  end
end
