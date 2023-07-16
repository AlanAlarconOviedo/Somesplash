class Category < ApplicationRecord
    #Associations
    has_many :photos, dependent: :destroy
    has_many :comments, as: :commenteable, dependent: :destroy 
     #Validations
    validates :name, presence: true, uniqueness: true 
end
