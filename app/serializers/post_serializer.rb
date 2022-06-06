class PostSerializer < ActiveModel::Serializer
  attributes :title, :tags, :content

  has_one :author
  has_many :tags
end
