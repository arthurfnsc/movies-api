package com.ais.challenge.moviemicroservice.dto;

import com.ais.challenge.moviemicroservice.model.Movie;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
public class MovieDTO {

    private List<TitleDTO> titleDTO;
    private List<GenreDTO> genresDTO;
    private List<SpokenLanguageDTO> spokenLanguageDTO;
    private List<ProductionCompanyDTO> productionCompanyDTO;
    private List<ProductionCountryDTO> productionCountryDTO;

    private boolean adult;
    private boolean video;

    private int runtime;
    private int vote_count;

    private double popularity;
    private double vote_average;

    private Long budget;

    private String title;
    private String homepage;
    private String imdb_id;
    private String overview;
    private String status;
    private String tagline;
    private String original_title;
    private String original_language;

    private LocalDate release_date;


    public MovieDTO(Movie movie, List<TitleDTO> titleDTO, List<GenreDTO> genresDTO,
                    List<SpokenLanguageDTO> spokenLanguageDTO, List<ProductionCompanyDTO> productionCompanyDTO,
                    List<ProductionCountryDTO> productionCountryDTO) {
        this.titleDTO = titleDTO;
        this.genresDTO = genresDTO;
        this.spokenLanguageDTO = spokenLanguageDTO;
        this.productionCompanyDTO = productionCompanyDTO;
        this.productionCountryDTO = productionCountryDTO;
        this.adult = movie.isAdult();
        this.video = movie.isVideo();
        this.runtime = movie.getRuntime();
        this.vote_count = movie.getVote_count();
        this.popularity = movie.getPopularity();
        this.vote_average = movie.getVote_average();
        this.budget = movie.getBudget();
        this.title = movie.getTitle();
        this.homepage = movie.getHomepage();
        this.imdb_id = movie.getImdb_id();
        this.overview = movie.getOverview();
        this.status = movie.getStatus();
        this.tagline = movie.getTagline();
        this.original_title = movie.getOriginal_title();
        this.original_language = movie.getOriginal_language();
        this.release_date = movie.getRelease_date();
    }
}
