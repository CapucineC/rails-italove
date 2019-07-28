class AddMapToProvinces < ActiveRecord::Migration[5.1]
  def change
    add_column :provinces, :map, :string
  end
end
