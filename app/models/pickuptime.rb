class Pickuptime < ActiveRecord::Base
  has_many :order_pages, dependent: :destroy
  attr_accessible :pickuptime
end
