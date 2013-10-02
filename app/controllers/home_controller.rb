class HomeController < ApplicationController  
  
   def index
     @order_pages = OrderPage.all
     @order_page = OrderPage.new
   end
   def about_us
     
   end
   
end
