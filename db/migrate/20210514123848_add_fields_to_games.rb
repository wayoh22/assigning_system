class AddFieldsToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :assignor_id, :integer
    add_column :games, :referee_id, :integer
  end
end
