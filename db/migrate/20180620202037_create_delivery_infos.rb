class CreateDeliveryInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :delivery_infos do |t|
      t.references :user, foreign_key: true
      t.string :address_line_1
      t.string :address_line_2
      t.integer :phone_number
      t.timestamps
    end
  end
end
