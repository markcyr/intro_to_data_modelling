class CreateRsvps < ActiveRecord::Migration[5.1]
  def change
    create_table :rsvps do |t|
      t.date :date
      t.integer :guest_id
      t.integer :event_id

      t.timestamps
    end
  end
end
