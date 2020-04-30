class DramasTag < ApplicationRecord
  belongs_to :drama
  belongs_to :tag
end
