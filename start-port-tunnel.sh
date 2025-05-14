# 8002: manager-api
# 8000: websocket
ssh -R 8002:localhost:8002 -R 8000:localhost:8000 -o ServerAliveInterval=60 -N root@8.155.51.24
