class CreateFob < ActiveRecord::Migration
  def change
    create_table :fobs do |t|
    	t.string :serial
    	t.timestamps 
    end
  end
end
