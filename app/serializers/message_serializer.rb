class MessageSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :convo_id, :text
end
