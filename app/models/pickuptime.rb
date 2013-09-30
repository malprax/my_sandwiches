class Pickuptime < ActiveRecord::Base
  has_many :order_pages
  attr_accessible :pickuptime
end
