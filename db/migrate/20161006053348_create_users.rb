class CreateUsers < ActiveRecord::Migration[5.0]
  def up 
      
      create_table :users do |t|
      t.column "first_name",:string
      t.string "last_name"
      t.string "email", :default => '', :null => false
      t.string "password"
      
      t.timestamps
      #t.datetime "create_at"
      #t.datetime "update_at"
    end
  end
    
    def down
     drop_table :users
    end
    
end
