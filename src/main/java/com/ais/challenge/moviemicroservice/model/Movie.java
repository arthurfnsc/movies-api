package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@Entity
@Table(name = "TB_MOVIE")
@SequenceGenerator(name = "seqMovie",
        sequenceName = "SEQ_MOVIE",
        allocationSize = 1)
public class Movie implements Serializable {

    private static final long serialVersionUID = -8041409963807927134L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqMovie")
    private Long id;

    @ManyToMany
    @JoinTable(name = "TB_MOVIE_GENRE",
            joinColumns = {@JoinColumn(name = "movie_id", referencedColumnName = "id")},
            inverseJoinColumns = {@JoinColumn(name = "genre_id", referencedColumnName = "id")})
    private List<Genre> genres;


    //    @JsonProperty("production_companies")
    @OneToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "TB_MOVIE_PRODUCTION_COMPANY",
            joinColumns = {@JoinColumn(name = "movie_id", referencedColumnName = "id")},
            inverseJoinColumns = {@JoinColumn(name = "production_company_id", referencedColumnName = "id")})
    private List<ProductionCompany> productionCompanies;

    //    @JsonProperty("production_countries")
    @OneToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "TB_MOVIE_PRODUCTION_COUNTRY",
            joinColumns = {@JoinColumn(name = "movie_id", referencedColumnName = "id")},
            inverseJoinColumns = {@JoinColumn(name = "production_country_id", referencedColumnName = "id")})
    private List<ProductionCountry> productionCountries;

    //    @JsonProperty("spoken_languages")
    @OneToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "TB_MOVIE_SPOKEN_LANGUAGE",
            joinColumns = {@JoinColumn(name = "movie_id", referencedColumnName = "id")},
            inverseJoinColumns = {@JoinColumn(name = "spoken_language_id", referencedColumnName = "id")})
    private List<SpokenLanguage> spokenLanguages;

    //    @JsonProperty("titles")
    @OneToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "TB_MOVIE_ALTERNATIVE_TITLES",
            joinColumns = {@JoinColumn(name = "movie_id", referencedColumnName = "id")},
            inverseJoinColumns = {@JoinColumn(name = "title_id", referencedColumnName = "id")})
    private List<Title> alternativeTitles;

    @NotNull
    private boolean adult;

    @NotNull
//    @Enumerated(EnumType.STRING)
    private String originalLanguage;

    @NotNull
//    @JsonProperty("original_title")
    private String originalTitle;

    @NotNull
//    @JsonProperty("release_date")
    private LocalDate releaseDate;

    private Long revenue;

    @NotNull
    private int runtime;

    private String title;

    private Long budget;

    private String homepage;

    //    @JsonProperty("imdb_id")
    private String imdbId;

    private String overview;

    private double popularity;

    private String status;

    private String tagline;

    private boolean video;

    private double voteAverage;

    private int voteCount;

}
