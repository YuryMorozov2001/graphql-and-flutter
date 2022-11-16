# Flutter + GraphQL 
<img src="https://github.com/YuryMorozov2001/graphql-and-flutter/raw/main/.github/images/preview.gif" alt="preview">

Hi! This repository will contain flutter applications using various libraries designed to work with GraphQL.

### todo:
- [X] graphql_flutter
- [X] graphql_flutter with hooks
- [X] graphql_flutter with code gen
- [ ] just graphql
   
## Getting started

## Hasura

### Get the docker-compose file

Get the `docker-compose.yaml` file from this repository or clone via terminal: 

```bash
# in a new directory run
wget https://raw.githubusercontent.com/hasura/graphql-engine/stable/install-manifests/docker-compose/docker-compose.yaml
# or run
curl https://raw.githubusercontent.com/hasura/graphql-engine/stable/install-manifests/docker-compose/docker-compose.yaml -o docker-compose.yml
```

### Run Hasura GraphQL engine
Run the command to start the hasura:
```bash
$ docker compose up -d
```
After docker starts the graphql container, go to the url `localhost:8080/`


### Create tables
You can read about how to create a database and a schema here:
>https://hasura.io/docs/latest/getting-started/docker-simple/

Create simple tables following this diagram:

<img src="https://github.com/YuryMorozov2001/graphql-and-flutter/raw/main/.github/images/db.png" alt="diogram">

Congrats! Now you can make a request to a GraphQL API!

##  Flutter client
Clone project following this command:
```bash
$ git clone https://github.com/YuryMorozov2001/graphql-and-flutter.git
```
And run this command in the flutter client path
```bash
$ flutter pub get
$ flutter run
```