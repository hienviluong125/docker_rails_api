# README

## Setup without docker
1. Create .env with following vars
```
DBUSER=dbUsername
DBPASS=dbPassword
DBHOST=dbHost
```

2. Run following command to install and prepare data ( optional )
```
bundle install
rails db:create
rails db:migrate
rails db:seed
```

3. Run command `rails s` to start server
4. Visit `localhost:3000`

## Setup with docker
1. Run command `docker-compose up`
2. Run following commands to preapre data
```
docker-compose run app rails db:create
docker-compose run app rails db:migrate
docker-compose run app rails db:seed
```
3. Visit `localhost:4200`
