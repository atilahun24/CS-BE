#!/bin/bash

curl "http://localhost:4741/cars/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "artist": {
      "car": {
        "make": "'"${MAKE}"'",
        "model": "'"${MODEL}"'",
        "year": "'"${YEAR}"'",
        "vehicle_type": "'"${TYPE}"'",
        "grade": "'"${GRADE}"'",
        "description": "'"${DESC}"'"
    }
  }'

echo
