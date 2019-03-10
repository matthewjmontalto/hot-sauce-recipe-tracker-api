#!/bin/bash

curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "date": "'"${DATE}"'",
      "rating": "'"${RATING}"'",
      "fermented": "'"${FERMENTED}"'",
      "ingredients": "'"${INGREDIENTS}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo

# NAME='new test name' DATE='2019/09/03' RATING='' FERMETED=true INGREDIENTS='list of ingredients' NOTES='author notes'
