package com.ais.challenge.moviemicroservice.dto.movie;

import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.production.company.ProductionCompanyDto;
import com.ais.challenge.moviemicroservice.dto.production.country.ProductionCountryDto;
import com.ais.challenge.moviemicroservice.dto.spokenlanguage.SpokenLanguageDto;
import com.ais.challenge.moviemicroservice.dto.title.TitleDto;
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
    private List<GenreDto> genresDto;
    private List<SpokenLanguageDto> spokenLanguageDto;
    private List<ProductionCompanyDto> productionCompanyDto;
    private List<ProductionCountryDto> productionCountryDto;

    private boolean adult;
    private boolean video;

    private int runtime;
    private int vote_count;

    private double popularity;
    private double vote_average;

    private Long budget;
    private Long revenue;

    private String title;
    private String homepage;
    private String imdb_id;
    private String overview;
    private String status;
    private String tagline;
    private String originalTitle;
    private String originalLanguage;

    private LocalDate releaseDate;


    public MovieDto(Movie movie, List<TitleDto> titleDto, List<GenreDto> genresDto,
                    List<SpokenLanguageDto> spokenLanguageDto, List<ProductionCompanyDto> productionCompanyDto,
                    List<ProductionCountryDto> productionCountryDto) {
        this.titleDto = titleDto;
        this.genresDto = genresDto;
        this.spokenLanguageDto = spokenLanguageDto;
        this.productionCompanyDto = productionCompanyDto;
        this.productionCountryDto = productionCountryDto;

        this.adult = movie.isAdult();
        this.video = movie.isVideo();
        this.title = movie.getTitle();
        this.budget = movie.getBudget();
        this.status = movie.getStatus();
        this.imdb_id = movie.getImdbId();
        this.revenue = movie.getRevenue();
        this.runtime = movie.getRuntime();
        this.tagline = movie.getTagline();
        this.homepage = movie.getHomepage();
        this.overview = movie.getOverview();
        this.vote_count = movie.getVote_count();
        this.popularity = movie.getPopularity();
        this.vote_average = movie.getVote_average();
        this.releaseDate = movie.getReleaseDate();
        this.originalTitle = movie.getOriginalTitle();
        this.originalLanguage = movie.getOriginalLanguage();
    }
}
