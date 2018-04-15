#!/bin/bash

curl "http://localhost:4741/places" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "place": {
      "name": "'"${NAME}"'",
      "category": "'"${CATEGORY}"'",
      "address": "'"${ADDRESS}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
