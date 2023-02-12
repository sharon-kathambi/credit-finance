class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :customer_id
      t.string :account_number
      t.integer :balance
      t.string :type

      t.timestamps
    end
  end
end
