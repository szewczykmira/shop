class Product < ActiveRecord::Base
  validates :name, :category_id, :price, presence: true
  validates :name, uniqueness: true
  belongs_to :category
end
