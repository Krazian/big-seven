class CreatePullChinUps < ActiveRecord::Migration
  def change
    create_table :pull_chin_ups do |t|
      t.integer :user_id
      t.integer :reps
      t.integer :sets
      t.integer :weight
      t.string :notes
      t.integer :date

      t.timestamps null: false
    end
  end
end
