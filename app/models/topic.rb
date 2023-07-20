class Topic < ApplicationRecord
  has_many :readings
  validates :name, presence: true
  validates :summary, presence: true
end
