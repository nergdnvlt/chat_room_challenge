class CreateUserChats < ActiveRecord::Migration[5.2]
  def change
    create_table :user_chats do |t|
      t.references :user, foreign_key: true
      t.references :chat_room, foreign_key: true
    end
  end
end
