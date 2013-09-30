class OrderPage < ActiveRecord::Base
belongs_to :bread_type
belongs_to :spread
attr_accessible :bread_type_id, :spread_id
end
