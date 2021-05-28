class Assignment < ApplicationRecord
  belongs_to :assignor, optional: true
  belongs_to :referee, optional: true
  belongs_to :game, optional: true
end
