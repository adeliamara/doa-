json.extract! donation, :id, :total_value, :date, :payment_method, :created_at, :updated_at
json.url donation_url(donation, format: :json)
