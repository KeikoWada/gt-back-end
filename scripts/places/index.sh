#!/bin/bash

curl "http://localhost:4741/places" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \

echo
