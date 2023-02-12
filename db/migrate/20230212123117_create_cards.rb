class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.integer :account_id
      t.string :card_number
      t.datetime :expiry_date
      t.string :type

      t.timestamps
    end
  end
end
