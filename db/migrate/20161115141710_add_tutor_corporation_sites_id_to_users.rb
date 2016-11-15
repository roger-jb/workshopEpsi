class AddTutorCorporationSitesIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :tutor_corporation_id, :integer
  end
end
