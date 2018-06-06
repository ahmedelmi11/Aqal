class CreateDalaals < ActiveRecord::Migration[5.1]
  def change
    create_table :dalaals do |t|
      t.string :full_name
      t.integer :age
      t.string :email
      t.string :location

      t.timestamps
    end
  end
end
