class CreatePrayerRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :prayer_requests do |t|
      t.string :signature
      t.string :location
      t.text :message

      t.timestamps
    end
  end
end
