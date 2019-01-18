class DeleteFavoriteFoodToArtists <ActiveRecord::Migration
   def change
      remove_column :artists, :favorite_food, :string
   end
end