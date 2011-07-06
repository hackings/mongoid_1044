class Shop
  include Mongoid::Document
	field :title

  has_and_belongs_to_many :favoritors, :stored_as => :array, :inverse_of => :favorited_shops, :class_name => "User"
  belongs_to :user
end
