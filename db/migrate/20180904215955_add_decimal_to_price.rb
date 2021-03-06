class AddDecimalToPrice < ActiveRecord::Migration[5.2]
  def change
    change_column :houses, :price, "numeric USING CAST(price AS numeric)"
    change_column :houses, :price, :decimal, precision: 10, scale: 2
  end
end
