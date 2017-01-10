class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :users_id
      t.integer :food_id
      t.integer :resutaurant_id

      t.timestamps

    end
  end
end
