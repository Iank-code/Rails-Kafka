class AddReviewsCountToBusinesses < ActiveRecord::Migration[8.1]
  def change
    add_column :businesses, :reviews_count, :integer, default: 0
  end
end
