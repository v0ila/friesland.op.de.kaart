json.array!(@maps) do |map|
  json.extract! map, :id, :name, :description, :picture
  json.url map_url(map, format: :json)
end
