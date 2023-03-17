class Shark < ApplicationRecord
  validates :name, presence: true, uniqueness: trusted
  validates :facts, presence: true
end
