cd app/

# Start rasa server with nlu model
python -m rasa run -m models --enable-api --cors "*" --port $PORT
python -m rasa run actions