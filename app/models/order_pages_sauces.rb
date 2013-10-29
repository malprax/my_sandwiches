class OrderPagesSauces < ActiveRecord::Base
  belongs_to :order_page
  belongs_to :sauce
end
