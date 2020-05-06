class User < ApplicationRecord
    has_many :vision_boards
    has_many :destinations, through: :vision_boards
end
