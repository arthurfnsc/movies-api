package com.ais.challenge.moviemicroservice.dto.mapper;

import com.ais.challenge.moviemicroservice.dto.GenreDTO;
import com.ais.challenge.moviemicroservice.model.Genre;
import org.mapstruct.Mapper;

@Mapper
public interface GenreMapper {
    Genre mapGenre(GenreDTO genreDTO);
}
