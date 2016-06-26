class Tournament < ActiveRecord::Base
  has_many :games

  validates :name, presence: true, uniqueness: true
  validates :status,presence: true
end
