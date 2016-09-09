json.extract! datum, :id, :country, :state, :created_at, :updated_at
json.url datum_url(datum, format: :json)