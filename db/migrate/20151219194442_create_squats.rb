class CreateSquats < ActiveRecord::Migration
  def change
    create_table :squats do |t|
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
