class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :available
      t.string :price
      t.timestamps
    end
  end
end
