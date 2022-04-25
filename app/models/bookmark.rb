class Bookmark < ApplicationRecord
  belongs_to :movies
  belongs_to :List

  validates :comment, length: {minimum: 6}
end
