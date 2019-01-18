@echo off
python -m SimpleHTTPServer &
sleep 5
start firefox http://localhost:8000
