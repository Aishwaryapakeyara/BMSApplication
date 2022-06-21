class ChangeLocationsColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :locations, :Name, :name
    rename_column :locations, :Address, :address
    rename_column :locations, :Capacity, :capacity
  end
end
