#Create multi stage Docker
#BUILD STAGE
FROM golang:1.21.1-alpine as builer 

#set to working directory
WORKDIR /app

#build the app
RUN go build -o myapp