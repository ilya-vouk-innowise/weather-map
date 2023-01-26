# Weather map monitoring
The idea of this task is to create an application that monitors weather in several cities

The application is running as server using sanic framework and triggers openweathermap for the current weather confitions.

Application is working asynchronous and doesn't block any operations


## Requirements

1. [Docker](https://docs.docker.com/install/)
2. [Docker Compose](https://docs.docker.com/compose/install/)

## How to run it?
1. Build the application:
```sh
docker-compose build
```

2. Run the application:
```sh
docker-compose up -d
```

## How to check weather?
Go to http://localhost:8080/api/v1/weather
