class AddCommentIdToOrderPages < ActiveRecord::Migration
  def change
    add_column :order_pages, :comment_id, :integer
  end
end
