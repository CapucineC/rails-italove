class AddCssClassToPictures < ActiveRecord::Migration[5.1]
  def change
    add_column :pictures, :css_class, :string
  end
end
