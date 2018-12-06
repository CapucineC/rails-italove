class City < ApplicationRecord
  belongs_to :province
  mount_uploaders :pictures, PictureUploader
  serialize :pictures, JSON
end
