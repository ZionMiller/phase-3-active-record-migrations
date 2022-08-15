class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      # ps the id column is auto generated so you don't need to make it
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # these are the same as // t.string(:hometown)
    end
  end
end
