class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :property_id
      t.integer :property_buyer_id
      t.integer :dalaal_id
      t.string :title
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
