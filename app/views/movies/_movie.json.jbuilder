json.extract! movie, :id, :title, :year_released, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
