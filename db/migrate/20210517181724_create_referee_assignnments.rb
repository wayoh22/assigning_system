class CreateRefereeAssignnments < ActiveRecord::Migration[6.1]
  def change
    create_table :referee_assignnments do |t|
      t.references :assignor, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.references :referee, null: false, foreign_key: true

      t.timestamps
    end
  end
end
