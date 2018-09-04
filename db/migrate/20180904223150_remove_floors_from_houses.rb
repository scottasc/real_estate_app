class RemoveFloorsFromHouses < ActiveRecord::Migration[5.2]
  def change
    remove_column :houses, :floors, :integer
  end
end
