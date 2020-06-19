## Setup

`cp .env.example .env`

Add your Discord token.

## Start

`docker-compose up -d`

## Add bot to your server

Change `CLIENT_ID_HERE` to this link from your server.

`https://discord.com/api/oauth2/authorize?client_id=CLIENT_ID_HERE&permissions=8192&scope=bot`

## Build & Rebuild

`docker-compose build`
