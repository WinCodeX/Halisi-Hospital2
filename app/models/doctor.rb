class Doctor < ApplicationRecord
    has_many :patients, dependent: :delete_all
    has_many :appointments, dependent: :delete_all
end
