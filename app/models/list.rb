class List < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :price
	validates_presence_of :category
	validates_presence_of :color
	validates_presence_of :size
	validates_presence_of :priority
	
end
