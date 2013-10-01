class BreadType < ActiveRecord::Base
  has_many :order_pages
  attr_accessible :name, :price, dependent: :destroy
end
