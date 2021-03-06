#!/bin/bash

curl "http://localhost:4741/recipes" \
  --include \
  --request POST \
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

# NAME='test name' DATE='2019/09/03' RATING='' FERMENTED=true INGREDIENTS='list of ingredients' NOTES='author notes'
# NAME='test name2' DATE='2019/09/04' RATING='5' FERMENTED=true INGREDIENTS='list of ingredients' NOTES='author notes'
