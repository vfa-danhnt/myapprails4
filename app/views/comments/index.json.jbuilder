json.array!(@comments) do |comment|
  json.extract! comment, :id, :context
  json.url comment_url(comment, format: :json)
end
