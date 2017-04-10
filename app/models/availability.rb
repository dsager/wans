class Availability < ApplicationRecord
  belongs_to :person
  belongs_to :sprint
end
