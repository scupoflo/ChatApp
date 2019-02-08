class Message < ApplicationRecord
  belongs to :user
  belongs to :conversations
  has_many :users
end
