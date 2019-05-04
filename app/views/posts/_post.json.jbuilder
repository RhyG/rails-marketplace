json.extract! post, :id, :title, :description, :url, :category, :post_author, :apply_url, :created_at, :updated_at
json.url post_url(post, format: :json)
