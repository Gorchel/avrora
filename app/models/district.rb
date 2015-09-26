class District < ActiveRecord::Base
	belongs_to :city
	has_many :estates
end
