class Comment < ApplicationRecord
    belongs_to :commenteable, polymorphic: true
end
