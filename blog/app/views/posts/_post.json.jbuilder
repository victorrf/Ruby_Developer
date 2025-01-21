json.extract! post, :id, :tittle, :description, :text, :created_at, :updated_at
json.url post_url(post, format: :json)
