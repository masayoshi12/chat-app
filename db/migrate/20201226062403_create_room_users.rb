class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
    t.references :room, foreign_key: true
    t.references :user, foreign_key: true
    # userとroomカラムをを追加して rails db:migrateで反映させる。
    t.timestamps
    end
  end
end
