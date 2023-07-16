class Comment < ApplicationRecord
  # Associations
  belongs_to :commenteable, polymorphic: true
  # Validations
  validates :body, presence: true
end
