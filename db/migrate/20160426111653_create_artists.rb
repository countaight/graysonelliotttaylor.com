class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name, null: false
      t.string :location, null: false
      t.string :notes
      t.string :artist_url
      t.string :note_url
      t.timestamps(null: false)
    end
  end
end
