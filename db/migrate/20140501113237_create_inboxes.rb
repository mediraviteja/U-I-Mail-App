class CreateInboxes < ActiveRecord::Migration
  def up
    create_table :inboxes do |t|
    t.string "name", :limt => 50
    t.string "from", :limt => 70
    t.string "to", :limt => 70
    t.string "subject", :limt => 100
    t.string "body"
    t.binary "status_code"
    t.boolean "read", :default => false
    t.boolean "star", :default => false
    t.boolean "important", :default => false

    #t.datetime "created_at"
    #t.datetime "updated_at"

    t.timestamps
  		end
    end

 def down
    drop_table :inboxes
  end
 
end
