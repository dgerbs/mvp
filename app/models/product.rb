class Product < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :image
  validates_presence_of :description
  validates_presence_of :price
  validates_presence_of :sku
  validates_presence_of :brand
  validates_presence_of :condition
  validates_presence_of :weight
  validates_presence_of :availability
  validates_presence_of :shipping
  validates_presence_of :stock
  validates_presence_of :quantity

  has_attached_file :image, :styles => { :medium => "300x300", :thumb => "100x100" }
end
