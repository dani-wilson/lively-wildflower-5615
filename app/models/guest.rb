class Guest < ApplicationRecord
  has_many :rooms
  has_many :guest_rooms
end