json.extract! micropost, :id, :content, :user_ud, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
