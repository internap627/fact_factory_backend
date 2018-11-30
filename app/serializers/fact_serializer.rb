class FactSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :category
end
