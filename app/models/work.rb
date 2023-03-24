class Work < ApplicationRecord
    has_many :staffs, dependent: :delete_all 

end
