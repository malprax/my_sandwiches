class OrderPage < ActiveRecord::Base
belongs_to :pickuptime
belongs_to :bread_type
belongs_to :spread
belongs_to :vegetable
belongs_to :sauce
belongs_to :user
attr_accessible :pickuptime_id, :order_quantity, :bread_type_id, :sandwich_type, :spread_id, :vegetable_id, :vegetable_ids, :sauce_id, :user_id, :comment
 
has_and_belongs_to_many :vegetables
end
