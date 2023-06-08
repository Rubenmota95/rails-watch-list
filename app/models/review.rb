class Review < ApplicationRecord
  belongs_to :list

  validates :comment, presence: true
  validate :rating, presence: true
end
