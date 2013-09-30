class OrderPage < ActiveRecord::Base
belongs_to :pickuptime
belongs_to :bread_type
belongs_to :spread
belongs_to :vegetable
belongs_to :sauce

attr_accessible :pickuptime_id, :bread_type_id, :spread_id, :vegetable_id, :sauce_id
end
