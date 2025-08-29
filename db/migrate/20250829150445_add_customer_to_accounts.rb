class AddCustomerToAccounts < ActiveRecord::Migration[8.0]
  def change
    add_reference :accounts, :customer, null: false, foreign_key: true
  end
end
