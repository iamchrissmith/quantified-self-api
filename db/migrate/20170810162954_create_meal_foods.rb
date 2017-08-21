class CreateMealFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :meal_foods do |t|
      t.references :meal, index: true
      t.references :food, index: true

      t.timestamps
    end
  end
end
