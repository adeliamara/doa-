json.extract! donor, :id, :name, :cellphone, :created_at, :updated_at
json.url donor_url(donor, format: :json)
