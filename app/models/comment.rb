class Comment < ActiveRecord::Base
  has_many :order_pages
  has_many :users, through: :order_pages, dependent: :destroy
  attr_accessible :comment
end
