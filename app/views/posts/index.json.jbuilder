json.array!(@posts) do |post|
  json.extract! post, :id, :title, :author, :content, :is_published
  json.url post_url(post, format: :json)
end
