# 개요
* 여러 개의 컨테이너를 갖는 pod
* 컨테이너 목록: nginx, pod

# 예제 실행 방법
```bash
# 예제 생성
kubectl apply -f ./

# 쿠버네티스 리소스 조회
kubectl -n default get pod

# pod 삭제
kubectl delete -f ./
```