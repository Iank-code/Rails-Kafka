class CreateReviews < ActiveRecord::Migration[8.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :rating
      t.string :auth_name
      t.references :business, null: false, foreign_key: true

      t.timestamps
    end
  end
end
