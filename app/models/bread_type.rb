class BreadType < ActiveRecord::Base
  attr_accessible :name, :price
  belongs_to :order_page
  # has_many :users, :through => :order_pages 
end
