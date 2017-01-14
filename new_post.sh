#!/bin/sh
# Generally: ./new_post "My title" "My comma,separated, tags"

nikola new_post --format=markdown --title "$1" --tags "$2"