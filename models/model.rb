class Model < ActiveRecord::Base
	
	propery :name, String
	
	validates :name, presence: true, length: { minimum: 1 }
	
	def method_name
		return "MODELS"
	end
	
end