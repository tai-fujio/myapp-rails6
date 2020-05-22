json.extract! diary, :id, :date, :title, :content, :created_at, :updated_at
json.url diary_url(diary, format: :json)
