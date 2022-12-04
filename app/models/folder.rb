class Folder < Bookmark
  def self.model_name
    superclass.model_name
  end

  belongs_to :parent, class_name: 'Folder', optional: true
  has_many :children, class_name: 'Bookmark', foreign_key: 'parent_id', dependent: :destroy
end