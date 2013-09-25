class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
         
   # has_many :order_pages  
 #   has_many :bread_types, :through => :order_pages
 #   has_many :order_qties, :through => :order_pages
 #   has_many :pickups, :through => :order_pages
 #   has_many :sauces, :through => :order_pages
 #   has_many :spreads, :through => :order_pages
 #   has_many :vegetables, :through => :order_pages
end
