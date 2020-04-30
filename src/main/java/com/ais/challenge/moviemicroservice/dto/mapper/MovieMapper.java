package com.ais.challenge.moviemicroservice.dto.mapper;

import com.ais.challenge.moviemicroservice.dto.MovieDTO;
import com.ais.challenge.moviemicroservice.model.Movie;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface MovieMapper {
    Movie mapMovie(MovieDTO movieDTO);
}
