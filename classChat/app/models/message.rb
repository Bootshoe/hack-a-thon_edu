class Message < ApplicationRecord
  belongs_to :student
  belongs_to :room
end
