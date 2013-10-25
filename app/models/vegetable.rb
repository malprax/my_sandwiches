class Vegetable < ActiveRecord::Base
  has_many :order_pages, dependent: :destroy
  attr_accessible :name, :price
  
  has_and_belongs_to_many :order_pages
end
