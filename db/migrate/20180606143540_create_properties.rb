class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :type_of_property
      t.integer :property_owner_id
      t.text :description
      t.integer :price
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
