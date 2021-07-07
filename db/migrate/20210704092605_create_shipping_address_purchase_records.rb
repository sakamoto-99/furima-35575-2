class CreateShippingAddressPurchaseRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :shipping_address_purchase_records do |t|

      t.timestamps
    end
  end
end
