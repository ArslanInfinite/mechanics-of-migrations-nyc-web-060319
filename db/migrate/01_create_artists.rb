class CreateArtists < ActiveRecord::Migration[5.2]

  def change
    create_table :artists do |t|
      t.string  :name
      t.string  :genre
      t.integer :age
      t.string  :hometown
    end
  end

  def up
  end
 
  def down
  end

end