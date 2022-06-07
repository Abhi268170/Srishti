class Project < ApplicationRecord
  belongs_to :category
  has_many :queries
  has_one_attached :image
end
