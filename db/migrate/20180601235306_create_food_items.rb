class CreateFoodItems < ActiveRecord::Migration
  def change
    create_table :food_items do |t|
      t.string :name
      t.string :image
      t.integer :price

      t.timestamps

    end
  end
end
