class CreateRecipyIngredients < ActiveRecord::Migration
  def change
    create_table :recipy_ingredients do |t|
      t.integer :ingredient_id, :recipe_id
    end
  end
end
