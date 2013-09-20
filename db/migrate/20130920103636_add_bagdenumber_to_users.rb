class AddBagdenumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :badgenumber, :integer
  end
end
