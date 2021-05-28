class Game < ApplicationRecord
  belongs_to :league
  belongs_to :assignor
  has_many :referees, through: :assignments
  has_one :assignment
end
