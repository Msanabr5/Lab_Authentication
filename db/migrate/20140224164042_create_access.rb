class CreateAccess < ActiveRecord::Migration
  def change
    create_table :accesses do |t|
    	t.string :fob_id
    	t.string :door_id
    	t.timestamps
    end
  end
end
