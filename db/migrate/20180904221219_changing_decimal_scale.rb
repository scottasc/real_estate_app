class ChangingDecimalScale < ActiveRecord::Migration[5.2]
  def change
    change_column :houses, :price, :decimal, precision: 10, scale: 2
  end
end
