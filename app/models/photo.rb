class Photo < ApplicationRecord
  #Associations
  belongs_to :category, counter_cache: true #photo counter
  has_many :comments, as: :commenteable, dependent: :destroy
  #Validations
  validates :title, presence: true
end
