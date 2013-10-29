class AddCommentIdToOrderPages < ActiveRecord::Migration
  def change
    add_column :order_pages, :comment, :text
  end
end
