package com.ais.challenge.moviemicroservice.dto.movie;

import com.ais.challenge.moviemicroservice.model.Movie;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface MovieMapper {
    Movie mapMovie(MovieDto movieDto);
}
