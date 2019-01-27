# class CreateArtists < ActiveRecord::Migration
#
# # Up - define the code to execute when the migration is run
#   def up
#   end
#
# # Down - define the code to execute when the migration is rolled back
#   def down
#   end
#
#   # change method is the primary way of writing migrations.
#   # It works for the majority of cases,
#   # where Active Record knows how to reverse the migration automatically
#   def change
#   end

  class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
