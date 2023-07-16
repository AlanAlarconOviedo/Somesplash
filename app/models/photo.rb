class Photo < ApplicationRecord
  #Associations
  belongs_to :category
  has_many :comments, as: :commenteable, dependent: :destroy
  #Validations
  validates :title, presence: true
end
