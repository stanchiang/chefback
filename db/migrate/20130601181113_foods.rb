class Foods < ActiveRecord::Migration
  def up
  	create_table :recipe do |t|
  		t.string :user_id
  		t.string :ingredient_name
  		t.string :name
  		t.integer :price
  end

  def down
  	drop_table :recipe
  end
end
end