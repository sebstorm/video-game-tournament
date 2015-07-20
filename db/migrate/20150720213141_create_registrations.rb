class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.references("players", :index => true)	
      t.references("tournaments", :index => true)
      t.timestamps null: false
    end
  end
end
