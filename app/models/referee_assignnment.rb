class RefereeAssignnment < ApplicationRecord
  belongs_to :assignor
  belongs_to :game
  belongs_to :referee
end
