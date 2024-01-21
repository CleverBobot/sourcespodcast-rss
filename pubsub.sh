#!/usr/bin/env sh

FEED_URL="https://cleverbobot.github.io/sourcespodcast-rss/feed.xml"

curl -X POST "https://pubsubhubbub.appspot.com/" \
     -H "Content-Type: application/x-www-form-urlencoded" \
     --data "hub.mode=publish&hub.url=$FEED_URL"
