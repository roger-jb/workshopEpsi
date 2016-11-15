class CreateCorporationSites < ActiveRecord::Migration[5.0]
  def change
    create_table :corporation_sites do |t|
      t.string :name
      t.string :adress
      t.integer :zip_code
      t.string :city
      t.integer :phone_number

      t.timestamps
    end
  end
end
