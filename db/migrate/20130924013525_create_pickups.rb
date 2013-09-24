class CreatePickups < ActiveRecord::Migration
  def change
    create_table :pickups do |t|
      t.string :times

      t.timestamps
    end
  end
end
