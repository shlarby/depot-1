class Product < ActiveRecord::Base
	attr_accessible :available, :description, :image_url, :price, :title
	validates_presence_of :description, :price, :title
	validates_numericality_of :price
end
