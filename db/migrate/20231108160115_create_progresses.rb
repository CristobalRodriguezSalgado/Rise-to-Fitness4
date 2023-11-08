class CreateProgresses < ActiveRecord::Migration[7.0]
  def change
    create_table :progresses do |t|
      t.string :Loss_of_fat
      t.string :Gain_of_muscle
      t.timestamps
    end
  end
end
