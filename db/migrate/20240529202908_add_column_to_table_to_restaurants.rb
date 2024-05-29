class AddColumnToTableToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :addres, :string
    add_column :restaurants, :phone_number, :integer
    add_column :restaurants, :category, :string

  end
end
