class AppointmentRecord < ApplicationRecord
	belongs_to :appointment
	belongs_to :user
end
