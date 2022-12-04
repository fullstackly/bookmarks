class Bookmark < ApplicationRecord
  validates :name, presence: true
  validates :url, presence: true, if: -> { type == 'Page' }

  scope :top_level, -> { where(parent_id: nil) }
end
