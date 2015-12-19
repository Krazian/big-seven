class Squat < ActiveRecord::Base
	belongs_to :user
	validates :email, :first_name, :last_name, presence: true
end
