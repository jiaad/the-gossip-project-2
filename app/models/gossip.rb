class Gossip < ApplicationRecord
  # belongs_to :user
  belongs_to :user

  has_many :tags
end
