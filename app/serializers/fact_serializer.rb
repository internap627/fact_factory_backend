class FactSerializer < ActiveModel::Serializer
  attributes :id, :content, :likes, :category_id
  
end
