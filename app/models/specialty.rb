class Specialty < ApplicationRecord
  has_many :doctors
  has_many :doctorspecialties
  has_many :doctor, through: :doctorspecialties
end
