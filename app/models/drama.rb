class Drama < ApplicationRecord
  belongs_to :category
  belongs_to :producer
  belongs_to :main_cast
  belongs_to :sub_cast
  belongs_to :set_in_location
  belongs_to :set_in_era
end
