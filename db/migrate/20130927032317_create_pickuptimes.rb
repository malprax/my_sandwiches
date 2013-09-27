class CreatePickuptimes < ActiveRecord::Migration
  def change
    create_table :pickuptimes do |t|
      t.string :pickuptime
      t.references :order_page, index: true

      t.timestamps
    end
  end
end
