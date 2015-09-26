class User < ActiveRecord::Base
	has_many :estates
	belongs_to :agency
end
