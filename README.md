- 실행 순서
  1. 가상환경 만들가
  2. 패키지 설치[pip install -r requirements.txt / pip3 install -r requirements.txt]
  3. python_docker_web 이미지 빌드하기 [docker image build -t python_docker_web:latest -f docker/Dockerfile_web .]
  4. python_docker_nginx 이미지 빌드하기[docker image build -t python_docker_nginx:latest -f docker/Dockerfile_web .]
  5. 빌드한 이미지 확인하기[docker images]
  6. 컨테이너 실행하기[docker-compose up -d]
 