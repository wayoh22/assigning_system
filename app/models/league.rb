class League < ApplicationRecord
  has_one :assignor
  has_many :ga
end
