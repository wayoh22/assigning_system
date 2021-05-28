class Assignment < ApplicationRecord
  belongs_to :assignor
  belongs_to :referee
  belongs_to :game
end
