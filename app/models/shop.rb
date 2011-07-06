class Shop
  include Mongoid::Document
  has_and_belongs_to_many :favoritors
end
