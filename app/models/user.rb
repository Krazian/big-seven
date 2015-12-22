class User < ActiveRecord::Base
	has_one :squat
	has_one :deadlift
	has_one :bench_press
	has_one :military_press
	has_one :pull_chin_up
	has_one :row
	has_one :dip
	validates :first_name, :last_name, :email, :password, presence: true
  validates :password, length: { minimum: 7 }

end
