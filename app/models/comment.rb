class Comment < ApplicationRecord
  # Associations
  belongs_to :commenteable, polymorphic: true, counter_cache: true
  # Validations
  validates :body, presence: true
end
