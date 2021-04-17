class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description, :list, :list_id
end
