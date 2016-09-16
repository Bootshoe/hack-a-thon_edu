class Room < ApplicationRecord
  belongs_to :teacher
  has_many :messages
  has_many :students, through: :messages
end
