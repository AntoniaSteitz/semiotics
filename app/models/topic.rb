class Topic < ApplicationRecord
  has_many :readings;
  validates :name, presence: true;
end
