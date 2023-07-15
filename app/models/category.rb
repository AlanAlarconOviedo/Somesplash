class Category < ApplicationRecord
    has_many :photos, dependent: :destroy
    has_many :comments, as: :commenteable, dependent: :destroy 
end
