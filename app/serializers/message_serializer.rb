class MessageSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :convo_id, :conversation, :user
  belongs_to :conversation, :user
end
