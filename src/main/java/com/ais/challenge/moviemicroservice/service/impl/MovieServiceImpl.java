package com.ais.challenge.moviemicroservice.service.impl;

import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.movie.MovieDto;
import com.ais.challenge.moviemicroservice.dto.movie.MovieMapper;
import com.ais.challenge.moviemicroservice.dto.production.company.ProductionCompanyDto;
import com.ais.challenge.moviemicroservice.dto.production.country.ProductionCountryDto;
import com.ais.challenge.moviemicroservice.dto.spokenlanguage.SpokenLanguageDto;
import com.ais.challenge.moviemicroservice.dto.title.TitleDto;
import com.ais.challenge.moviemicroservice.model.*;
import com.ais.challenge.moviemicroservice.repository.*;
import com.ais.challenge.moviemicroservice.service.MovieService;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import javax.transaction.Transactional;
import java.util.ArrayList;
import java.util.List;

@Service
public class MovieServiceImpl implements MovieService {

    private final MovieRepository movieRepository;
    private final GenreRepository genreRepository;
    private final ProductionCompanyRepository productionCompanyRepository;
    private final ProductionCountryRepository productionCountryRepository;
    private final SpokenLanguageRepository spokenLanguageRepository;
    private final TitleRepository titleRepository;


    private final MovieMapper movieMapper;

    public MovieServiceImpl(MovieRepository movieRepository, MovieMapper movieMapper, GenreRepository genreRepository,
                            ProductionCompanyRepository productionCompanyRepository, ProductionCountryRepository productionCountryRepository,
                            SpokenLanguageRepository spokenLanguageRepository, TitleRepository titleRepository) {
        this.movieMapper = movieMapper;
        this.genreRepository = genreRepository;
        this.movieRepository = movieRepository;
        this.titleRepository = titleRepository;
        this.spokenLanguageRepository = spokenLanguageRepository;
        this.productionCompanyRepository = productionCompanyRepository;
        this.productionCountryRepository = productionCountryRepository;
    }


    @Override
    @Transactional
    public Movie save(MovieDto movieDto) {

        Movie movie = movieMapper.mapMovie(movieDto);

        movie.setGenres(getGenres(movieDto.getGenres()));
        movie.setAlternativeTitles(getTitles(movieDto.getTitleDto()));
        movie.setSpokenLanguages(getSpokenLanguages(movieDto.getSpokenLanguages()));
        movie.setProductionCompanies(getProductionCompanies(movieDto.getProductionCompanies()));
        movie.setProductionCountries(getProductionCountries(movieDto.getProductionCountries()));

        movie = movieRepository.save(movie);

        return movie;
    }

    private List<Genre> getGenres(List<GenreDto> genreDtos) {

        Genre genre;
        List<Genre> genres = new ArrayList<>();

        for (GenreDto genreDto : genreDtos) {
            genre = genreRepository.findById(genreDto.getId())
                    .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Genre not found"));

            genres.add(genre);
        }

        return genres;
    }

    private List<ProductionCompany> getProductionCompanies(List<ProductionCompanyDto> productionCompanyDtos) {

        ProductionCompany productionCompany;
        List<ProductionCompany> productionCompanies = new ArrayList<>();

        for (ProductionCompanyDto productionCompanyDto : productionCompanyDtos) {
            productionCompany = productionCompanyRepository.findById(productionCompanyDto.getId())
                    .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Invalid Production Company Id"));

            productionCompanies.add(productionCompany);
        }

        return productionCompanies;
    }

    private List<ProductionCountry> getProductionCountries(List<ProductionCountryDto> productionCountryDtos) {

        ProductionCountry productionCountry;
        List<ProductionCountry> productionCountries = new ArrayList<>();

        for (ProductionCountryDto productionCountryDto : productionCountryDtos) {
            productionCountry = productionCountryRepository.findById(productionCountryDto.getId())
                    .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Invalid Production Country Id"));

            productionCountries.add(productionCountry);
        }

        return productionCountries;
    }

    private List<SpokenLanguage> getSpokenLanguages(List<SpokenLanguageDto> spokenLanguageDtos) {

        SpokenLanguage spokenLanguage;
        List<SpokenLanguage> spokenLanguages = new ArrayList<>();

        for (SpokenLanguageDto spokenLanguageDto : spokenLanguageDtos) {
            spokenLanguage = spokenLanguageRepository.findById(spokenLanguageDto.getId())
                    .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Invalid Production Country Id"));

            spokenLanguages.add(spokenLanguage);
        }

        return spokenLanguages;
    }

    private List<Title> getTitles(List<TitleDto> titleDtos) {

        Title title;
        List<Title> titles = new ArrayList<>();

        if (titleDtos == null) {
            return null; //returns an empty array list
        }

        for (TitleDto titleDto : titleDtos) {
            title = titleRepository.findById(titleDto.getId())
                    .orElse(new Title()); //titles could be null

            titles.add(title);
        }

        return titles;
    }

}
