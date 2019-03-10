class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.date :date, null: false
      t.integer :rating
      t.boolean :fermented
      t.text :ingredients, null: false
      t.text :notes

      t.timestamps
    end
  end
end
