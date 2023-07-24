class Guest < ApplicationRecord
  has_many :rooms
  belongs_to :guest_rooms
end