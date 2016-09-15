class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :class
      t.integer :teacher_id

      t.timestamps
    end
  end
end
