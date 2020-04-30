package com.ais.challenge.moviemicroservice.service.impl;

import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.genre.GenreMapper;
import com.ais.challenge.moviemicroservice.model.Genre;
import com.ais.challenge.moviemicroservice.repository.GenreRepository;
import com.ais.challenge.moviemicroservice.service.GenreService;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@Service
public class GenreServiceImpl implements GenreService {

    private final GenreRepository genreRepository;
    private final GenreMapper genreMapper;

    public GenreServiceImpl(GenreRepository genreRepository, GenreMapper genreMapper) {
        this.genreRepository = genreRepository;
        this.genreMapper = genreMapper;
    }

    @Override
    @Transactional
    public Genre save(GenreDto genreDto) {

        Genre genre = genreMapper.mapGenre(genreDto);
        genre = genreRepository.save(genre);

        return genre;
    }
}
