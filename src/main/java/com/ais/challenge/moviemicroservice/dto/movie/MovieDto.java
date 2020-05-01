package com.ais.challenge.moviemicroservice.dto.movie;

import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.production.company.ProductionCompanyDto;
import com.ais.challenge.moviemicroservice.dto.production.country.ProductionCountryDto;
import com.ais.challenge.moviemicroservice.dto.spokenlanguage.SpokenLanguageDto;
import com.ais.challenge.moviemicroservice.dto.title.TitleDto;
import com.ais.challenge.moviemicroservice.model.GenericEntity;
import com.ais.challenge.moviemicroservice.model.Movie;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
public class MovieDto {

    private List<TitleDto> titleDto;
    private List<GenreDto> genres;
    private List<SpokenLanguageDto> spokenLanguages;
    private List<ProductionCompanyDto> productionCompanies;
    private List<ProductionCountryDto> productionCountries;

    private boolean adult;
    private boolean video;

    private int runtime;
    private int vote_count;

    private double popularity;
    private double voteAverage;

    private Long budget;
    private Long revenue;

    private String title;
    private String homepage;
    private String imdbId;
    private String overview;
    private String status;
    private String tagline;
    private String originalTitle;
    private String originalLanguage;

    private LocalDate releaseDate;


    public MovieDto(Movie movie, List<TitleDto> titleDto, List<GenreDto> genres,
                    List<SpokenLanguageDto> spokenLanguages, List<ProductionCompanyDto> productionCompanies,
                    List<ProductionCountryDto> productionCountries) {
        this.titleDto = titleDto;
        this.genres = genres;
        this.spokenLanguages = spokenLanguages;
        this.productionCompanies = productionCompanies;
        this.productionCountries = productionCountries;

        this.adult = movie.isAdult();
        this.video = movie.isVideo();
        this.title = movie.getTitle();
        this.budget = movie.getBudget();
        this.status = movie.getStatus();
        this.imdbId = movie.getImdbId();
        this.revenue = movie.getRevenue();
        this.runtime = movie.getRuntime();
        this.tagline = movie.getTagline();
        this.homepage = movie.getHomepage();
        this.overview = movie.getOverview();
        this.vote_count = movie.getVoteCount();
        this.popularity = movie.getPopularity();
        this.voteAverage = movie.getVoteAverage();
        this.releaseDate = movie.getReleaseDate();
        this.originalTitle = movie.getOriginalTitle();
        this.originalLanguage = movie.getOriginalLanguage();
    }
}
