# == Schema Information
#
# Table name: games
#
#  id          :integer          not null, primary key
#  league      :string
#  home_team   :string
#  away_team   :string
#  start_time  :datetime
#  end_time    :datetime
#  location    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  assignor_id :integer
#  referee_id  :integer
#
class Game < ApplicationRecord
  has_many :referee_assignments
  has_many :referees, through: :referee_assignments, inverse_of: :assigned_games
  has_many :assignors, through: :referee_assignments
end
