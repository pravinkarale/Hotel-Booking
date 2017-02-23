class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
    	t.integer :category_id
    	t.string :room_type
    	t.integer :current_stock
    	t.integer :stock
      t.timestamps null: false
    end
  end
end
