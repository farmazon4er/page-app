class Page < ApplicationRecord
  has_ancestry
  
  validates :name, presence: true , format: { with: /[a-zA-Z0-9_]/ }
end
