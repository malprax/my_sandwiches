class HomeController < ApplicationController  
   before_action :authenticate_user!, except: [:index, :about_us]
   def index
     @order_pages = OrderPage.all
     @order_page = OrderPage.new
   end
   def about_us
     
   end
   
end
