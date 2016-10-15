json.extract! prayer_request, :id, :signature, :location, :message, :created_at, :updated_at
json.url prayer_request_url(prayer_request, format: :json)