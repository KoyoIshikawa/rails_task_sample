class RenameNemeColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :neme, :name
  end
end
