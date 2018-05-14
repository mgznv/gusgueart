json.extract! post, :id, :title, :description, :link, :created_at, :updated_at
json.url post_url(post, format: :json)
