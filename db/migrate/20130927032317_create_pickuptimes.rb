class CreatePickuptimes < ActiveRecord::Migration
  def change
    create_table :pickuptimes do |t|
      t.string :pickuptime     

      t.timestamps
    end
  end
end
