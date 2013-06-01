class Inventories < ActiveRecord::Migration
  def up
  	create_table :Inventories do |t|
  		t.integer :user_id
  		t.string :ingredient_id
  		t.integer :quantity
  		t.integer :warning
  end

  def down
  end
end
end