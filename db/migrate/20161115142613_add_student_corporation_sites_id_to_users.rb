class AddStudentCorporationSitesIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :student_corporation_id, :integer
  end
end
