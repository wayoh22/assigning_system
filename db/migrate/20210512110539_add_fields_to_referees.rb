class AddFieldsToReferees < ActiveRecord::Migration[6.1]
  def change
    add_column :referees, :name, :string
    add_column :referees, :username, :string
    add_index :referees, :username, unique: true
  end
end
