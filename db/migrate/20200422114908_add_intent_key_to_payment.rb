class AddIntentKeyToPayment < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_payments, :intent_client_key, :string
  end
end
