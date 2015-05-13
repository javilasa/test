class RenameRecipyStalesTable < ActiveRecord::Migration
  def change
    rename_table :recipe_style, :recipe_styls
  end
end
