class PlaceComment < ApplicationRecord
  belongs_to :place
  belongs_to :comment
  belongs_to :user
end
