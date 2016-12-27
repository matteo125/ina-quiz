json.extract! quiz, :id, :answer, :score, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)