class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :category
      t.string :serves
      t.text :ingredients
      t.text :directions
      t.time :prep_time
      t.time :cook_time
      t.time :total_time
      t.integer :user_id

      t.timestamps
    end
  end
end
