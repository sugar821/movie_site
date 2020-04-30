class Tag < ApplicationRecord
  has_many :dramas_tags
  has_many :dramas, through: :dramas_tags
end
