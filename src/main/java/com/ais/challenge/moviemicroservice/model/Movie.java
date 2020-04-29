package com.ais.challenge.moviemicroservice.model;

import com.ais.challenge.moviemicroservice.model.enumeration.LanguageEnum;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.util.Date;
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

    @NotNull
    private boolean adult;

    @NotNull
    @Enumerated(EnumType.STRING)
    private LanguageEnum original_language;

    @NotNull
    private String original_title;

    @NotNull
    private Date releaseDate;

    @NotNull
    private int runtime;

    @NotNull
    private String title;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "TB_MOVIE_GENRE",
            joinColumns        = {@JoinColumn(name = "movie_id", referencedColumnName = "id")},
            inverseJoinColumns = {@JoinColumn(name = "genre_id", referencedColumnName = "id")})
    private List<Genre> genres;

    private Long budget;

    private String imdb_id;

    private String overview;

    private double popularity;

    private Long revenue;

    private String status;

    private String tagline;

    private boolean video;

    private double vote_average;

    private int vote_count;

}
