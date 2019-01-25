class Province < ApplicationRecord
  has_many :cities

  extend FriendlyId
  friendly_id :name, use: :slugged

  # def to_param
  #   [id, name.parameterize].join("-")
  # end
end
