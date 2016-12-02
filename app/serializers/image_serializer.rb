class ImageSerializer < ActiveModel::Serializer
  attributes :id, :name, :file, :ave_value, :created_at, :updated_at, :theme_id
end
