class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.integer :car_id
      t.string :maker
      t.string :model
      t.string :VClass
      t.integer :make_year

      t.timestamps
    end
  end
end
