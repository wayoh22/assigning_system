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
require "test_helper"

class GameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
