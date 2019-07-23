#!/bin/bash

curl "http://localhost:4741/cars" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "car": {
      "make": "'"${MAKE}"'",
      "model": "'"${MODEL}"'",
      "year": "'"${YEAR}"'",
      "vehicle": "'"${TYPE}"'",
      "grade": "'"${GRADE}"'"
    }
  }'

echo
