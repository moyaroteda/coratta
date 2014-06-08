json.array!(@messages) do |message|
  json.extract! message, :id, :title, :body, :idea, :message_id
  json.url message_url(message, format: :json)
end
