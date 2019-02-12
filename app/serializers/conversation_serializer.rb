class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :user_id1, :user_id2, :messages, :users,:message
  has_many :messages, :users
end
