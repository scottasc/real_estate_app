class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.float :bedrooms
      t.float :bathrooms
      t.integer :floors
      t.boolean :availability, default: true
      t.integer :price

      t.timestamps
    end
  end
end
