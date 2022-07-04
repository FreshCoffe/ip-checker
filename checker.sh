#!/bin/bash

path=" " # path of the ip.txt file | exapmle: /xx/x/example/ip.txt


function get_ip() {
        curl ipinfo.io/ip
}
ip=$(get_ip)

webhook="" # paste here your discord webhook
function send_to_dc() {
        content=$1
        curl -H "Content-Type: application/json" -d "{\"content\": \"$content\"}" "$webhook"
}

new_ip=$(get_ip)
saved_ip=$(cat $path)

if [ "$new_ip" != "$saved_ip" ]; then
        echo $new_ip > $path
        send_to_dc "\`\`\`Updated ip: $saved_ip -> $new_ip\`\`\`"
else
        echo nothing
fi
