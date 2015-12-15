class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :street_number
      t.text :street_name
      t.text :city
      t.text :state
      t.integer :zip_code
      t.references :student, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
