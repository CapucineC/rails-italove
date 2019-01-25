class City < ApplicationRecord
  belongs_to :province
  has_many :pictures

  extend FriendlyId
  friendly_id :name, use: :slugged

# def to_param
  #   [id, name.parameterize].join("-")
  # end

end
