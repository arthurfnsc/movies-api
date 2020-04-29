package com.ais.challenge.moviemicroservice.service;

import com.ais.challenge.moviemicroservice.dto.MovieDTO;
import com.ais.challenge.moviemicroservice.exception.MovieAlreadyExistException;
import com.ais.challenge.moviemicroservice.model.Movie;

public interface MovieService {

    Movie save(MovieDTO movieDTO) throws MovieAlreadyExistException;

}
