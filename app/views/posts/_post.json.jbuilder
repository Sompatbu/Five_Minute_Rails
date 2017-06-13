json.extract! post, :id, :title, :author, :body, :published, :created_at, :updated_at
json.url post_url(post, format: :json)
