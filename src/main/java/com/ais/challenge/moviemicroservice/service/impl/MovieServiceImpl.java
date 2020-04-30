package com.ais.challenge.moviemicroservice.service.impl;

import com.ais.challenge.moviemicroservice.dto.MovieDTO;
import com.ais.challenge.moviemicroservice.dto.mapper.MovieMapper;
import com.ais.challenge.moviemicroservice.exception.MovieAlreadyExistException;
import com.ais.challenge.moviemicroservice.model.Movie;
import com.ais.challenge.moviemicroservice.repository.MovieRepository;
import com.ais.challenge.moviemicroservice.service.MovieService;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@Service
public class MovieServiceImpl implements MovieService {

    private final MovieRepository movieRepository;
    private final MovieMapper mapper;

    public MovieServiceImpl(MovieRepository movieRepository, MovieMapper mapper) {
        this.movieRepository = movieRepository;
        this.mapper = mapper;
    }


    @Override
    @Transactional
    public Movie save(MovieDTO movieDTO) throws MovieAlreadyExistException {

        Movie movie = mapper.mapMovie(movieDTO);
        movie = movieRepository.save(movie);

        return movie;

    }

}
