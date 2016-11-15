class AddCorporationIdToCorporationSites < ActiveRecord::Migration[5.0]
  def change
    add_column :corporation_sites, :corporation_id, :integer
    add_index :corporation_sites, :corporation_id
  end
end
