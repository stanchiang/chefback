class Ingredients < ActiveRecord::Migration
  def up
  	create_table :ingredients do |t|
  		t.integer :user_id
  		t.integer :food_id
  		t.string :ingredient_name
  		t.integer :quantity_used
  end

  def down
  	drop_table :Ingredients

  end
end
end