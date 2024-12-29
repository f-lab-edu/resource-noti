# Resource Noti(가칭)

## 환경설정

### 1. Python Poetry 가상 환경 설정

참고 링크: [Poetry Tutorial](https://teddylee777.github.io/poetry/poetry-tutorial/)

```sh
# Poetry 초기화
poetry init 

# 가상 환경 활성화
poetry shell

# 의존성 설치
poetry install

```

### 2. 로컬 DB 설치

1.Docker가 설치되어 있다는 가정하에

```sh
docker run --name mysql-local -p 3306:3306/tcp -e MYSQL_ROOT_PASSWORD=test -d mysql:8

```

2.Schema 추가

```sh
docker exec -it mysql-local /bin/bash
mysql -u root -h 127.0.0.1 -p
```

mysql terminal에서

```
CREATE SCHEMA `resource-noti`;
```
