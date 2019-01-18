
# the CreateArtists class inherits from the ActiveRecord::Migration module
class CreateArtists < ActiveRecord::Migration

  def up

  end

  def down

  end

  def change
    # create the table within the database
    create_table :artists do |t|
      # create the columns in the database
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

# class end
end
