class User
  include Mongoid::Document
  has_and_belongs_to_many :favorite_shops
  has_one :shop  
end
