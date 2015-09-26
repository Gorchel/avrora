class EstateType < ActiveRecord::Base
	belongs_to :categorie
	has_many :estates
end
