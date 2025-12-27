FROM openjdk:11
WORKDIR /app
COPY . .
CMD ["echo", "Schedule Application Running"]
