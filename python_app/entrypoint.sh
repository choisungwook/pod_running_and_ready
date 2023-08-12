#/bin/bash
set -e

# 파이썬 애플리케이션 부팅시간 설정
echo "[INFO] booting... wait a mintues..."
# sleep 2분
sleep 120

echo "[INFO] run python applicatoin"
uvicorn main:app --host 0.0.0.0 --port 80
