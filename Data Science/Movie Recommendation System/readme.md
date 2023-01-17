# Building & Optimizing A Movie Recommendation System

The goal of this project is to build a movie recommendation system, using latest data scraped from GroupLens and The Movie Database. The GroupLens data was last updated on September 26, 2018. The dataset includes data from 283228 users between January 09, 1995 and September 26, 2018, and contains 27,753,444 ratings and 1,108,997 tag applications across 58,098 movies.

## Project outline
### Data collection:
Movie ids an information were taken from GroupLens and used to scraped movie data from The Movie Database using an API. The scraped data contain information about a movies name, cast, crew, release year, adult rating, poster, revenue and runtime amongst others. Following data cleaning and feature engineering, the dataset had 18 fields descibed below:

|Variable|Description||Variable|Description|
|:--------|:-----------|-|:--------|:-----------|
|id|Movie ID in the TMDb||director|Movie director name|
|year|Movie release year||producer|Movie producer(s) name|
|title|Movie title in english||keywords|Movie's keywords|
|runtime|Movie runtime in minutes||adult|Movie's adult rating (bool)|
|collection|Collection name, if applicable||production_companies|Name of production company/ies|
|genres|Movie genres||spoken_languages|Languages spoken in the movie|
|tagline|Movie tagline||popularity|Movie's popularity on TMDb|
|overview|Plot overview||vote_count|Number of users who rated the movie on TMDb|
|cast|Names of the first 5 cast members||vote_average|Movie's average score on TMDb|

<ol>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
</ol>

## Optimization work flow
