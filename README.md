# Movie API

<img src="https://github.com/filypsdias/movies-api/blob/master/images/undraw_broadcast_jhwx.svg" align="right"
     alt="Size Limit logo by Anton Lovchikov" width="120" height="178">

The Movie API is a Spring Boot tool for Movie Lovers. 
It provides some features related to movies. All that documented with Swagger!

* **SIMPLE** and **EFFECTIVE** configuration.
* Fully documented with **SWAGGER**
* **TESTED** to fit different cases
* Implements **[HATEOAS](https://en.wikipedia.org/wiki/HATEOAS)** pattern
* Created with Spring Offical API Maker -> [Spring Data Rest](https://spring.io/projects/spring-data-rest)

<p align="center">
  <img src="https://github.com/filypsdias/movies-api/blob/master/images/undraw_may_the_force_bgdm.png" alt="May The Force" width="738">
</p>


## Usage

### Running in The First Time

The **MovieAPI** uses some Maven provided plugins, such as MapStruct Plugin to auto map entities to DTOs. 
To be able to use MovieAPI, it's necessary to build the project in the first place.

#### Build the MovieAPI Project:

```sh
$  mvn clean install
```

#### Run the project using the Maven Spring Boot Plugin
```sh
$ mvn spring-boot:run
```
    
## POST Requests
The MovieDTO requires that others entities* are already created.
All simple post requests are avaiable below.

<details><summary><b>Show instructions (Click Here)</b></summary>

1. Create a Movie Genre:

    ```json
      {
        "name": "string"
      }
    ```
    
    ```diff
    + {
    +   "name": "Drama"
    + }
    ```
    
2. Create a Movie Production Company:

   ```json
      {
        "logo_path": "string",
        "name": "string",
        "origin_country": "string"
      }
   ```
   
    ```diff
    + {
    -   "logo_path": null, <- future use
    +   "name": "Fox 2000 Picutres",
    +   "origin_country": "US"
    + }
   ```

3. Create a Movie Production Country:

   ```json
      {
        "iso_3166_1": "string",
        "name": "string"
      }
   ```
   
   ```diff
   +  {
   +    "iso_3166_1": "US",
   +    "name": "United States",
   +  }
   ```

4. Create a Movie Spoken Language

   ```json
      {
        "iso_639_1": "string",
        "name": "string"
      }
   ```
   
   ```diff
   +  {
   +    "iso_639_1": "en",
   +    "name": "English",
   +  }
   ```


4. Now, let’s create a Movie Entity. Add all other entity (they can't be null) keys to the current JSON:
   
    ```json
       {
         "adult": true,
         "budget": 0,
         "genres": [
           {
             "id": 0
           }
         ],
         "homepage": "string",
         "imdbId": "string",
         "originalLanguage": "string",
         "originalTitle": "string",
         "overview": "string",
         "popularity": 0,
         "productionCompanies": [
           {
             "id": 0
           }
         ],
         "productionCountries": [
           {
             "id": 0
           }
         ],
         "releaseDate": "2020-05-01",
         "revenue": 0,
         "runtime": 0,
         "spokenLanguages": [
           {
             "id": 0
           }
         ],
         "status": "string",
         "tagline": "string",
         "title": "string",
         "titleDto": [
           {
             "id": 0
           }
         ],
         "video": true,
         "voteAverage": 0,
         "vote_count": 0
       }
    ```
    ```diff
    +  {
         "adult": false,
         "budget": 6300000,
         "genres": [
    +      {
    +        "id": 1
           }
         ],
    +    "homepage": "string",
    +    "imdbId": "tt0137523",
    +    "originalLanguage": "en",
    +    "originalTitle": "Fight Club",
    +    "overview": "You do NOT talk about the Fight Club",
    +    "popularity": 0.5,
         "productionCompanies": [
           {
    +        "id": 1
           }
         ],
         "productionCountries": [
           {
    +        "id": 1
           }
         ],
    +    "releaseDate": "2020-05-01",
    +    "revenue": 0.5,
    +    "runtime": 139,
         "spokenLanguages": [
           {
    +        "id": 0
           }
         ],
    +    "status": "Released",
        "tagline": "string",
    +    "title": "Fight Club",
    -    "titleDto": [
    -      {
    -        "id": 0      <- FUTURE USE
    -      }
    -    ],
    +    "video": false,
    +    "voteAverage": 8.7,
    +    "vote_count": 3949
    +  }
    ```

</details>


## Full Requests List

* A full REST Requests doc. is avaiable locally on http://localhost:8080/swagger-ui.html
* It can also be accessed [here](https://filypsdias-movie-ais-api.herokuapp.com/swagger-ui.html)!

PS: Remember to run the project to be able to use it!!!

## Tecnologies

<img src="https://github.com/filypsdias/movies-api/blob/master/images/techs_on_movie_api.png" align="right"
     alt="Techs on Movies API" width="140" height="190">

* Maven
* Spring Boot
* Spring Data
* Spring Data Rest
* jUnit
* Mock
* H2

## Contributing

<p align="center">
  <img src="https://github.com/filypsdias/movies-api/blob/master/images/undraw_developer_activity_bv83.svg" alt="Contributing" width="738">
</p>

* Fork this repo!
* Hack away!
* Create a new pull request using ```https://github.com/filypsdias/movies-api/compare```
