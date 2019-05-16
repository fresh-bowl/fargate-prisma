$(aws ecr get-login --no-include-email --region us-east-1) | /bin/bash
docker build -t freshbowl/prisma .
docker tag freshbowl/prisma:latest 847337888314.dkr.ecr.us-east-1.amazonaws.com/freshbowl/prisma:latest
docker push 847337888314.dkr.ecr.us-east-1.amazonaws.com/freshbowl/prisma:latest
