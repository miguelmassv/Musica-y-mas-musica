class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.text :name
      t.string :image_url

      t.timestamps
    end
  end
end
