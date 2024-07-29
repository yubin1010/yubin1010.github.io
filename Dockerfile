FROM node:14

# 작업 폴더를 만들고 npm 설치
RUN mkdir /app
WORKDIR /app
RUN npm install

# 소스를 작업폴더로 복사하고 빌드
COPY . /app/

EXPOSE 80
CMD ["bundle", "exec", "jekyll", "serve"]