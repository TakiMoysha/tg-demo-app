set dotenv-load

dev:
  deno run dev

start-ngrok:
  ngrok http --url=$NGROK_URL 3000
