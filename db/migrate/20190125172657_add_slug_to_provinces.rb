class AddSlugToProvinces < ActiveRecord::Migration[5.1]
  def change
    add_column :provinces, :slug, :string
    add_index :provinces, :slug, unique: true
  end
end
