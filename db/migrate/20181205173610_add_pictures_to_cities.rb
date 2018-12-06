class AddPicturesToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :pictures, :json
  end
end
