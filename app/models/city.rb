class City < ApplicationRecord
  belongs_to :province
  has_many :pictures

    def to_param
    [id, name.parameterize].join("-")
  end
end
