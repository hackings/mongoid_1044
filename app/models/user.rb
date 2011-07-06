class User
  include Mongoid::Document

	field :name

  has_and_belongs_to_many :favorited_shops, :stored_as => :array, :inverse_of => :favoritors, :class_name => "Shop"
  has_one :shop  
end
