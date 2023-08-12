FROM python:3.10

COPY ./src /src
WORKDIR /src

RUN pip install -r requirements.txt

# number of worker process
ENV WEB_CONCURRENCY=1

EXPOSE 80

# 장애 재현을 위해 쉘스크립트로 파이썬 웹 애플리케이션 실행
COPY ./entrypoint.sh /src
RUN chmod u+x ./entrypoint.sh

ENTRYPOINT [ "sh", "-c", "./entrypoint.sh" ]
