json.extract! message, :id, :content, :student_id, :room_id, :created_at, :updated_at
json.url message_url(message, format: :json)