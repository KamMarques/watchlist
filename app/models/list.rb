class List < ApplicationRecord
  has_many :bookmarks, dependent: :destoy
  has_many :movies, through: :bookmarks


  validates :name, presence: true, uniqueness: true
end
