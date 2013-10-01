class AdminController < ApplicationController 
  def order
     @order_pages = OrderPage.all    
  end
end
