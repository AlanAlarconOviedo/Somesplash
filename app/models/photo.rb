class Photo < ApplicationRecord
  belongs_to :category
  has_many :comments, as: :commenteable, dependent: :destroy 
end
  