class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name

      t.timestamps
    end
    add_index :restaurants, :name, unique: true
  end
end
