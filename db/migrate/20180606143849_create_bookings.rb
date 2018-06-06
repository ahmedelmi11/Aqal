class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.integer :property_id
      t.integer :property_buyer_id
      t.integer :dalaal_id
      t.integer :review_id

      t.timestamps
    end
  end
end
