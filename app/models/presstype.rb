class Presstype < ApplicationRecord
  has_and_belongs_to_many :writers

  strip_attributes
  
end
