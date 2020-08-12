class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image, :price, :availableSizes
end
