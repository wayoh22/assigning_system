class Game < ApplicationRecord
  belongs_to :referee
  belongs_to :assignor
end
