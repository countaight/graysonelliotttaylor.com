class CreateRecordings < ActiveRecord::Migration
  def change
    create_table :recordings do |t|
      t.string :recording_name
      t.string :file_location
      t.integer :artist_id
      t.string :location
      t.string :recording_info
      t.timestamps(null: false)
    end
  end
end
