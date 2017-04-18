json.extract! artigo, :id, :title, :body, :published_at, :created_at, :updated_at
json.url artigo_url(artigo, format: :json)