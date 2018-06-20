class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.references :ingredient, foreign_key: true
      t.integer :value
      t.string :name

      t.timestamps
    end
  end
end
