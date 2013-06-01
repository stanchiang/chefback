class FoodRecipeName < ActiveRecord::Migration
  def up
  	rename_table :recipe, :foods
  	#rename_table :Inventories, :inventories
  end

  def down
  end
end
