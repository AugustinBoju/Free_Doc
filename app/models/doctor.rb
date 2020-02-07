class Doctor < ApplicationRecord
  belongs_to :city
  has_many :appointments
  has_many :specialtys
  has_many :patients, through: :appointments
end
