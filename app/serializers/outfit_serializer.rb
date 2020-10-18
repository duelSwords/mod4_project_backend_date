class OutfitSerializer < ActiveModel::Serializer
  attributes :id, :outfitname, :headwear, :topwear, :bottomwear, :shoe, :accessories
  has_many :appointments

end
