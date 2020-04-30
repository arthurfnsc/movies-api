package com.ais.challenge.moviemicroservice.dto.mapper;

import com.ais.challenge.moviemicroservice.dto.*;
import com.ais.challenge.moviemicroservice.model.Movie;
import org.junit.jupiter.api.Test;

import java.time.LocalDate;
import java.util.Collections;

import static org.assertj.core.api.Assertions.assertThat;

class MovieMapperTest {

//    @Test
//    void mapMovie() {
//        //Given
//        MovieDTO movieDTO = buildMovieDto();
//        MovieMapperImpl movieMapper = new MovieMapperImpl();
//
//        //When
//        Movie movie = movieMapper.mapMovie(movieDTO);
//
//        //Then
//        assertThat(movie)
//                .isNotNull()
//                .extracting("id", "adult", "runtime")
//                .containsExactlyInAnyOrder(null, false, 139);
//
//
//    }

    private MovieDTO buildMovieDto() {
        MovieDTO movieDTO = new MovieDTO();
        movieDTO.setAdult(false);
        movieDTO.setVideo(false);
        movieDTO.setRuntime(139);
        movieDTO.setVote_average(3439);
        movieDTO.setBudget(6300000L);
        movieDTO.setHomepage("");
        movieDTO.setImdb_id("tt0137523");
        movieDTO.setOverview("A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground \"fight clubs\" forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion.");
        movieDTO.setStatus("Released");
        movieDTO.setTagline("How much can you know about yourself if you've never been in a fight?");
        movieDTO.setOriginal_title("Fight Club");
        movieDTO.setOriginal_language("en");
        movieDTO.setRelease_date(LocalDate.of(2020, 4, 29));

        GenreDTO genreDTO = new GenreDTO();
        genreDTO.setName("Drama");

        TitleDTO titleDTO = new TitleDTO();
        titleDTO.setIso_3166_1("BR");
        titleDTO.setTitle("Clube da Luta");
        titleDTO.setType("");

        SpokenLanguageDTO spokenLanguageDTO = new SpokenLanguageDTO();
        spokenLanguageDTO.setIso_639_1("en");
        spokenLanguageDTO.setName("English");

        ProductionCompanyDTO productionCompanyDTO = new ProductionCompanyDTO();
        productionCompanyDTO.setLogo_path(null);
        productionCompanyDTO.setName("Fox 2000 Pictures");
        productionCompanyDTO.setOrigin_country("");

        ProductionCountryDTO productionCountryDTO = new ProductionCountryDTO();
        productionCountryDTO.setIso_3166_1("BR");
        productionCountryDTO.setIso_3166_1("Brazil");

        movieDTO.setTitleDTO(Collections.singletonList(titleDTO));
        movieDTO.setGenresDTO(Collections.singletonList(genreDTO));
        movieDTO.setSpokenLanguageDTO(Collections.singletonList(spokenLanguageDTO));
        movieDTO.setProductionCompanyDTO(Collections.singletonList(productionCompanyDTO));
        movieDTO.setProductionCountryDTO(Collections.singletonList(productionCountryDTO));

        return movieDTO;

    }
}
