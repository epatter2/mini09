class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.text :video
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
