class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :embeded_url
      t.string :title
      t.string :album
      t.string :featured_artists
      t.date :release_on

      t.timestamps null: false
    end
  end
end
