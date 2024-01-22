

# Public API
## Table of Contents
- [Description](#description)
- [Dependencies](#dependencies)
- [References](#references)
- [App API](#app-api)

## Features
- API generation of different activities
- A Harry Potter database
- A list of Beers
- A random generator of advices

## Description
An Avion activity.
This activity fetches different datas from different endpoints.

Project Key: `11753e335ef52afc1d0a6c77e4d3da40`, copy to your master.key to run the project.

- Run `rails s`

## Dependencies
### Ruby Gems Run `bundle install` to install

- [Ruby](https://www.ruby-lang.org/)
- [Ruby on Rails](https://rubyonrails.org/)
- [Net::HTTP](https://docs.ruby-lang.org/en/master/Net/HTTP.html)

## References
- [BoredAPI](https://www.boredapi.com/)
- [PotterDB](https://docs.potterdb.com/apis/rest)
- [PunkAPI](https://punkapi.com/documentation/v2)
- [AdviceSlip](https://api.adviceslip.com/)

## App API

### Bored API

#### Base URL

Base URL: URL: http://localhost:3000

##### Generate a Random Advice
```
HTTP Method: GET
Endpoint: /advice
``` 

### Potter DB
#### Base URL

Base URL: URL: http://localhost:3000

##### Generate List of Harry Potter Books
```
HTTP Method: GET
Endpoint: /hp_books
``` 

##### Generate List of Harry Potter Characters
```
HTTP Method: GET
Endpoint: /hp_characters
``` 

##### Generate List of Harry Potter Movies
```
HTTP Method: GET
Endpoint: /hp_movies
``` 

##### Generate List of Harry Potter Potions
```
HTTP Method: GET
Endpoint: /hp_potions
``` 

##### Generate List of Harry Potter Spells
```
HTTP Method: GET
Endpoint: /hp_speels
``` 

### Punk API
#### Base URL

Base URL: URL: http://localhost:3000

##### Generate List of Beers
```
HTTP Method: GET
Endpoint: /beers
``` 

### Advice API
#### Base URL

Base URL: URL: http://localhost:3000

##### Generate a Random Advice
```
HTTP Method: GET
Endpoint: /advice
``` 




