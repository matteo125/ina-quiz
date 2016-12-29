json.extract! quiz, :id, :tester, :score, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
