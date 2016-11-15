class CorporationSite < ApplicationRecord
  belongs_to :corporation
  belongs_to :tutor_corporation, :class_name => 'User', :foreign_key => 'tutor_corporation_id'
  belongs_to :student_corporation, :class_name => 'User', :foreign_key => 'student_corporation_id'
end
