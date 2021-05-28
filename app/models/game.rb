class Game < ApplicationRecord
  belongs_to :assignor
  belongs_to :referee
  has_one :refereeassignment

end
