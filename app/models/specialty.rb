class Specialty < ApplicationRecord
  has_many :join_table_specialty_doctors
  has_many :join_table_specialty_doctors
  has_many :doctors, through: :join_table_specialty_doctors
end
