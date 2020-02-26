class AddRatingToReviews < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :stars, :rating, :integer
  end
end
