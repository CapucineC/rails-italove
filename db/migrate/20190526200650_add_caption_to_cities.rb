class AddCaptionToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :caption, :string
  end
end
