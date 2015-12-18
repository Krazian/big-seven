class CreateRows < ActiveRecord::Migration
  def change
    create_table :rows do |t|
      t.integer :user_id
      t.integer :reps
      t.integer :sets
      t.string :notes
      t.integer :date

      t.timestamps null: false
    end
  end
end
