class Item < ApplicationRecord
	belongs_to :todo

	# validation
	validates_presence_of :name
end