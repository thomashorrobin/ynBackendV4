json.array!(@announcements) do |announcement|
  json.extract! announcement, :id, :announcement_at, :message, :exec_id
  json.exec_name announcement.exec.name
  json.url announcement_url(announcement, format: :json)
end
