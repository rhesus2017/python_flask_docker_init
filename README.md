Python Flask Docker
  - Python Flask Docker 초기 세팅
  - 실행 순서
    1. python_docker_web 이미지 빌드하기 [docker image build -t python_docker_web:latest -f docker/Dockerfile_web .]
    2. python_docker_nginx 이미지 빌드하기[docker image build -t python_docker_nginx:latest -f docker/Dockerfile_web .]
    3. 빌드한 이미지 확인하기[docker images]
    4. 컨테이너 실행하기[docker-compose up -d ]
 