class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :vin
      t.string :year
      t.string :price
      t.string :make
      t.string :model
      t.string :engine
      t.string :transmission
      t.string :body_style
      t.string :exterior_color
      t.string :interior_color
      t.string :body_style

      t.timestamps
    end
  end
end
