class CreateBreadTypes < ActiveRecord::Migration
  def change
    create_table :bread_types do |t|     
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
