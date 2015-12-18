class CreateDeadlifts < ActiveRecord::Migration
  def change
    create_table :deadlifts do |t|
      t.integer :user_id
      t.integer :reps
      t.integer :sets
      t.string :notes
      t.integer :date

      t.timestamps null: false
    end
  end
end
