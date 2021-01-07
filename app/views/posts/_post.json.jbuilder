json.extract! post, :id, :Author-name, :body, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
