class OrderPagesSpreads < ActiveRecord::Base
  belongs_to :order_page
  belongs_to :spread
end
