class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.decimal :time, precision: 3, scale: 2

      t.timestamps
    end
  end
end
