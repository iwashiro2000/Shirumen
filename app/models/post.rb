class Post < ApplicationRecord
  belongs_to :user
  
  validates :text, length: { maximum: 200 }
end
