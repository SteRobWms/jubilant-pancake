class Channel < ApplicationRecord
  belongs_to :owner, :class_name => "User"
  has_many :messages
  has_many :users, through: :messages
end
