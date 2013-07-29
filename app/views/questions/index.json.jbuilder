json.array!(@questions) do |question|
  json.extract! question, :title, :content, :user_id
  json.url question_url(question, format: :json)
end
