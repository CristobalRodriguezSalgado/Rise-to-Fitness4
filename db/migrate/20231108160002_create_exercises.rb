class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :video
      t.string :level
      t.string :instructions
      t.timestamps
    end
  end
end
