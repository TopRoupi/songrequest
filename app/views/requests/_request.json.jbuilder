json.extract! request, :id, :link, :created_at, :updated_at
json.url request_url(request, format: :json)
