class City < ActiveRecord::Base
	has_many :estates
	has_many :districts
end
