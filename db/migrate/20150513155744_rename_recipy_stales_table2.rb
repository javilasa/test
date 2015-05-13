class RenameRecipyStalesTable2 < ActiveRecord::Migration
  def change
    rename_table :recipe_styls, :recipe_styles
  end
end
