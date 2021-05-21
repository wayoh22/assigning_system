class AddFieldsToAssignor < ActiveRecord::Migration[6.1]
  def change
    add_column :assignors, :first_name, :string
    add_column :assignors, :last_name, :string
  end
end
