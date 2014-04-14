json.array!(@projects) do |project|
  json.extract! project, :id, :First, :name, :Last, :name
  json.url project_url(project, format: :json)
end
