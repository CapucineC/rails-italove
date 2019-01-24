class Province < ApplicationRecord
  has_many :cities

  def to_param
    [id, name.parameterize].join("-")
  end
end
