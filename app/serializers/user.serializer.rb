class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :messages, :conversations
  has_many :messages, :conversations
end
