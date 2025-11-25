class CreateBusinesses < ActiveRecord::Migration[8.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.string :image_url
      t.integer :contact
      t.string :logo_url

      t.timestamps
    end
  end
end
