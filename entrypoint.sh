#!/usr/bin/env sh
echo "Converting /data/$3 from $1 to $2. Output file: /data/$4"
oas-raml-converter --from $1 --to $2 "/data/$3" > "/data/$4"