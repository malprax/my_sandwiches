class BreadType < ActiveRecord::Base
  has_many :order_pages  
  has_many :users, :through => :order_pages 
  
end
