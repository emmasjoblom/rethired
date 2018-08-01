class Booking < ApplicationRecord
  belongs_to :retiree
  belongs_to :user
end
