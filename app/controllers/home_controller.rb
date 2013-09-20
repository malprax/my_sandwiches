class HomeController < ApplicationController
   @order_pages = OrderPage.all
end
