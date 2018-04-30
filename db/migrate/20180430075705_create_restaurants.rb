class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :tel
      t.string :address
      t.string :opeing_hours
      t.text :description
      
      t.timestamps
    end
  end
end
