# 개요
* 실습에 사용할 파이썬 웹 애플리케이션
* fastapi로 구현

# 도커 컨테이너 이미지 생성 방법
```bash
docker build -t localtest:v1 .
```

# 도커 컨테이너 실행 방법
```bash
# 컨테이너 실행
docker run --rm -d --name=localtest localtest:v1

# 컨테이너 로그 확인
docker logs -f localtest

# 컨테이너 중지
docker kill localtest
```
