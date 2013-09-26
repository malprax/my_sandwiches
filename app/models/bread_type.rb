class BreadType < ActiveRecord::Base
  attr_accessible :name
  belongs_to :order_page
end
