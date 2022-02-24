class Movie < ApplicationRecord
  has_many :bookmarks
  # has_one :list
  validates :title, :overview, presence: true, uniqueness: true
end
