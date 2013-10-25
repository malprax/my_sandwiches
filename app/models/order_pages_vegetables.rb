class OrderPagesVegetables < ActiveRecord::Base
  belongs_to :order_page
  belongs_to :vegetable
end
