 curl 'https://7tv.io/v3/emotes' \
  -H 'authorization: Bearer REPLACE_WITH_YOUR_BEARER_FROM_BROWSER_CONSOLE' \
  -H 'content-type: image/png' \
  -H 'x-emote-data: {"name":"REPLACE_WITH_FILE_NAME","flags":0,"tags":[]}' \
  --data-binary "@/PATH_TO_EMOTE_FILE/REPLACE_WITH_FILE_NAME.png" \
  --compressed
wait 5s