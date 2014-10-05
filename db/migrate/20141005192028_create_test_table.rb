class CreateTestTable < ActiveRecord::Migration
  def up
  	create_table :tests do |t|
      t.string :name 
      t.timestamps
    end
  end

  def down
  end
end
