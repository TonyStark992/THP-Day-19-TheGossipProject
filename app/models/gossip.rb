class Gossip < ApplicationRecord
  belongs_to :user
  has_many :markings
  has_many :tags, through: :markings
end
