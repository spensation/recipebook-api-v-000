class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :body
      t.integer :user_id
      t.integer :recipe_id
      t.boolean :make_again?, :default => false

      t.timestamps
    end
  end
end
