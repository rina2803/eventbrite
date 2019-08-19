class Event < ApplicationRecord
	has_many :attendances
	has_many :user, through: :attendances
end
