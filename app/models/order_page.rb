class OrderPage < ActiveRecord::Base
   belongs_to :user  
 #  belongs_to :spread
   belongs_to :sauce
 #  belongs_to :bread_type
 #  belongs_to :order_qty
 #  belongs_to :pickup
 #  belongs_to :vegetable
end
