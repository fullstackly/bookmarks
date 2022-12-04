json.extract! bookmark, :id, :type, :name, :url, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
