package com.ais.challenge.moviemicroservice.dto.genre;

import com.ais.challenge.moviemicroservice.model.Genre;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface GenreMapper {
    Genre mapGenre(GenreDto genreDto);
    List<Genre> mapGenres(List<GenreDto> genreDtos);
}
