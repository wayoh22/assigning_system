class AddFieldsToReferee < ActiveRecord::Migration[6.1]
  def change
    add_column :referees, :first_name, :string
    add_column :referees, :last_name, :string
  end
end
