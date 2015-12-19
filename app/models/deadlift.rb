class Deadlift < ActiveRecord::Base
	belongs_to :user
	validates :reps, :sets, :weight, :date, presence: true
end
