class OrderPage < ActiveRecord::Base
has_many :bread_types
has_many :pickuptimes
 # belongs_to :user
 
end
