class Estate < ActiveRecord::Base
	belongs_to :user
	belongs_to :estate_type
	belongs_to :operation
	belongs_to :city
	belongs_to :district
	has_many :properties
end
