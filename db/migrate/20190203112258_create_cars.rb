class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.text :description
      t.string :model
      t.string :min_price
      t.string :seller
      t.string :brand

      t.timestamps
    end
  end
end
