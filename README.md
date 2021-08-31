# ![Node/Express/Mongoose Example App](project-logo.png)

[![Build Status](https://travis-ci.org/anishkny/node-express-realworld-example-app.svg?branch=master)](https://travis-ci.org/anishkny/node-express-realworld-example-app)

> ### NestJS codebase containing real world examples (CRUD, auth, advanced patterns, etc) that adheres to the [RealWorld](https://github.com/gothinkster/realworld-example-apps) API spec.

# Getting started

Clone the repository

```bash
git clone https://github.com/cainelli/nestjs-realworld-example-app.git
```

Switch to the repo folder

```bash
cd nestjs-realworld-example-app
```

Start local development

```bash
docker-compose build && docker-compose up
```

Run a benchmark

```bash
go run hack/benchmark/main.go -url http://127.0.0.1:3000/api -duration 10s -every 100ms
&{OK:100 BadRequest:0 ServerError:0 Redirect:0 Unknown:0 Avg:5.87881ms Min:3.173883ms Max:44.774626ms Total:100}
```

----------
