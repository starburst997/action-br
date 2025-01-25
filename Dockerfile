FROM alpine:latest

LABEL "com.github.actions.name"="Create BR File"
LABEL "com.github.actions.description"="Create a br file containing specific files from your repository"
LABEL "com.github.actions.icon"="folder-plus"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/starburst997/action-br"
LABEL "homepage"="https://github.com/starburst997/action-br"
LABEL "maintainer"="Jean-Denis Boivin <jd@boiv.in>"

RUN apk add brotli
