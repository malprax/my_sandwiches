class Spread < ActiveRecord::Base
  has_many :order_pages, dependent: :destroy
  attr_accessible :name, :price
end
