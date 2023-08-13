class Page < ApplicationRecord
  has_many :children, class_name: "Pages", foreign_key: "pages_id"
  belongs_to :parent, class_name: "Pages"

  validates :name, presence: true , format: { with: /[a-zA-Z0-9_]/ }
end
