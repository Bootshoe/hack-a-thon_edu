class Room < ApplicationRecord
  belongs_to :teacher
  has_many :messages
end
