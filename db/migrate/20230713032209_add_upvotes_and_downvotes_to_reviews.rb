class AddUpvotesAndDownvotesToReviews < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :likes, :integer, default: 0
  end
end
