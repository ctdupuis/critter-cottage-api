# Critter Cottage API - Production Build

The original project build can be found [here](https://github.com/ctdupuis/critter-cottage)

### About

This repo contains the Rails API used by the [Critter Cottage React Client](https://github.com/ctdupuis/critter-cottage-client).

### Dependencies

- Ruby [2.6.1]
- Rails [6.0.2]
- PostgreSQL (Database)
- BCrypt

## Local Installation

- In your terminal, run `git clone git@github.com:ctdupuis/critter-cottage-api.git`
- Run `bundle install`
- Run `rake db:setup` to initialize database
- Run `rails server` to initialize local server
- Navigate to [localhost:5000/animals](http://localhost:5000/animals) to see animal data in JSON format