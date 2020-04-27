class Person < ApplicationRecord
  has_many_attached :images
  has_many :dramas
end
