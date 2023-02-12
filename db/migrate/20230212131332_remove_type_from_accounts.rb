class RemoveTypeFromAccounts < ActiveRecord::Migration[7.0]
  def change
    remove_column :accounts, :type, :string
  end
end
