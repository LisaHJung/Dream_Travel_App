class Destination < ApplicationRecord
    has_many :vision_boards
    has_many :users, through: :vision_boards
end
