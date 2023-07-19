class Reading < ApplicationRecord
  validates :category,
            :topic,
            :length,
            :selected_date,
            :selected_time,
            :customer_name,
            :customer_email,
            :birthday,
            :birthtime,
            :birthplace,
            presence: true
end
