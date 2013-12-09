class Product < ActiveRecord::Base
  attr_accessible :name, :description, :price
  validates_presence_of :name, :description, :price
  has_many(:orders)
end
