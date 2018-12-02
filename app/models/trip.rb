class Trip < ApplicationRecord
    validates :arrive_date, :return_date, :destination, presence: true
end
