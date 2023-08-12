#/bin/bash
set -e

# 장애 재현을 위해 sleep
echo "sleep ..."
sleep 20

echo "run python applicatoin"
uvicorn main:app --host 0.0.0.0 --port 80
