package com.ais.challenge.moviemicroservice.service;

import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.model.Genre;

public interface GenreService {

    Genre save(GenreDto genreDto);
}
