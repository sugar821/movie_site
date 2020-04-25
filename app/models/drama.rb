class Drama < ApplicationRecord
  belongs_to :category
  belongs_to :producer, class_name: "Person"
  belongs_to :main_cast, class_name: "Person"
  belongs_to :sub_cast, class_name: "Person"
  belongs_to :set_in_location, class_name: "Location"
  belongs_to :set_in_era, class_name: "Era"
end
