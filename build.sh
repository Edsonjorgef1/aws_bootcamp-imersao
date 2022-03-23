aws ecr get-login-password --region us-east-1 --profile bia | docker login --username AWS --password-stdin 378519158207.dkr.ecr.us-east-1.amazonaws.com
docker build -t bia .
docker tag bia:latest 378519158207.dkr.ecr.us-east-1.amazonaws.com/bia:latest
docker push 378519158207.dkr.ecr.us-east-1.amazonaws.com/bia:latest
