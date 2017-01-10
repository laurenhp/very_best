class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :restaurant_name
      t.string :neighborhood
      t.string :address

      t.timestamps

    end
  end
end
