class User < ActiveRecord::Base
	has_one :squat
	has_one :deadlift
	has_one :bench_press
	has_one :military_press
	has_one :pull_chin_up
	has_one :row
	has_one :dip
	validates :email, :first_name, :last_name, presence: true
  validates :password, length: { minimum: 7 }
  validates :password_confirmation, presence: true
end
