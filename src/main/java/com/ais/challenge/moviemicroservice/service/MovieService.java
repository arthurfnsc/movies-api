package com.ais.challenge.moviemicroservice.service;

import com.ais.challenge.moviemicroservice.dto.movie.MovieDto;
import com.ais.challenge.moviemicroservice.model.Movie;

public interface MovieService {

    Movie save(MovieDto movieDTO);

}
