json.extract! post, :id, :title, :body, :author, :date, :created_at, :updated_at
json.url post_url(post, format: :json)
