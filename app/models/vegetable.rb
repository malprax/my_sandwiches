class Vegetable < ActiveRecord::Base
  has_many :order_pages
  attr_accessible :name, :price
end
