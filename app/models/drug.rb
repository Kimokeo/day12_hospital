class Drug < ActiveRecord::Base
  has_many :patient_drugs
  has_many :patients, through: :patient_drugs
  validates :name, presence: true
end
