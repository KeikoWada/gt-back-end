#!/bin/bash

curl "http://localhost:4741/lists/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "list": {
      "place_name": "'"${PLACE_NAME}"'",
      "address": "'"${ADDRESS}"'",
      "discription": "'"${DISCRIPTION}"'"
    }
  }'

echo
