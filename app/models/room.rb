class Room < ApplicationRecord
  belongs_to :hotel
  has_many :guest_rooms
end