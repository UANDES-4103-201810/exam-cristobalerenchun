class CreateCrusts < ActiveRecord::Migration[5.1]
  def change
    create_table :crusts do |t|
      t.string :regular_or_thin
      t.integer :price

      t.timestamps
    end
  end
end
