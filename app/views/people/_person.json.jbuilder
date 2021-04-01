json.extract! person, :id, :firstname, :created_at, :updated_at
json.url person_url(person, format: :json)
