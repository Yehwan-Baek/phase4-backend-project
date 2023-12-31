class Review < ApplicationRecord
    validates :comment, presence: true
    validates :rating, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }

    belongs_to :user
    belongs_to :anime
end
