class AddFieldsToAssignors < ActiveRecord::Migration[6.1]
  def change
    add_column :assignors, :name, :string
    add_column :assignors, :username, :string
    add_index :assignors, :username, unique: true
  end
end
