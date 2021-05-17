class RefereeController < ApplicationController
  def build_assignment(game:, assigner:)
    referee_assignments.new(game:game, assignor: assignor)
  end
end
