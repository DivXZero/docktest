json.extract! guestbook, :id, :name, :comment, :created_at, :updated_at
json.url guestbook_url(guestbook, format: :json)