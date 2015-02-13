class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :favorite_food
      t.string :favorite_animal
      t.string :favorite_city

      t.timestamps null: false
    end
  end
end
