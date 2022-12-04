class Bookmark < ApplicationRecord
  validates :name, presence: true
  validates :url, presence: true, if: -> { type == 'Page' }
end
