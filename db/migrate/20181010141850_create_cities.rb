class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :description
      t.integer :province_id
      t.string :heraldic
      t.string :picture
      t.string :geocoding

      t.timestamps
    end
  end
end
