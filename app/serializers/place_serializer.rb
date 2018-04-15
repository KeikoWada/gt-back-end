class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :address, :description
end
