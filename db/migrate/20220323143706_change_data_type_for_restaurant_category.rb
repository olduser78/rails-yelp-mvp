class ChangeDataTypeForRestaurantCategory < ActiveRecord::Migration[6.1]
  def change
    change_column :restaurants, :category, :string
  end
end
