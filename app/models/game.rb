class Game < ApplicationRecord
  belongs_to :league, optional: true
  belongs_to :assignor, optional: true
  has_many :referees, through: :assignments
  has_one :assignment
end
