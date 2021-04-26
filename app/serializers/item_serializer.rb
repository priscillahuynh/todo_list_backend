class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description, :list_id, :list
  # belongs_to :list, serializer: ListSerializer
end
