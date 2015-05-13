class RenameRecipyIngredients < ActiveRecord::Migration
  def change
    rename_table :recipy_ingredients, :recipe_ingredients
  end
end
