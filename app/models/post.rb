class Post < ApplicationRecord
    # validates :price, presence: true
    belongs_to :user  
    has_one_attached :image
end
