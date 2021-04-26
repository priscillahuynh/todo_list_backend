class ListSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :items
  has_many :items, serializer: ItemSerializer
end
