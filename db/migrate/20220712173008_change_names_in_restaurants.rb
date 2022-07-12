class ChangeNamesInRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :adress, :string
    remove_column :restaurants, :phone, :string
    add_column :restaurants, :address, :string
    add_column :restaurants, :phone_number, :string
  end
end
