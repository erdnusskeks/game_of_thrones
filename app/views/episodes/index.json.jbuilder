json.array!(@episodes) do |episode|
  json.extract! episode, :id, :title, :description, :text, :picture
  json.url episode_url(episode, format: :json)
end
