# ActiveModelを動かすだけのサンプルAPI風に作っている

* Ruby version
2.3.7

# Usage
```
bundle install
rails db:create
rails db:migration
rails s
```
access request
```
http://localhost:3000/api/v1/companies
```
# docker
mysqlの依存度は、高いため外だし
docker-compose up
