class CreateMessages < ActiveRecord::Migration[5.2]
 def change
   create_table :messages do |t|
     t.integer : userId1
     t.integer : userId2
     t.integer : convoId

     t.timestamps
   end
 end
end
