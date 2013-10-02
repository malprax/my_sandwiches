class AdminController < ApplicationController 
  def order
     @order_pages = OrderPage.all
     user = User.find(params[:id])     
  end
end
