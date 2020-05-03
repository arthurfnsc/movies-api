package com.ais.challenge.moviemicroservice.dto.movie;

import com.ais.challenge.moviemicroservice.dto.production.company.ProductionCompanyDto;
import com.ais.challenge.moviemicroservice.dto.production.country.ProductionCountryDto;
import com.ais.challenge.moviemicroservice.dto.spokenlanguage.SpokenLanguageDto;
import com.ais.challenge.moviemicroservice.dto.title.TitleDto;
import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.model.Movie;
import org.junit.jupiter.api.Test;

import java.time.LocalDate;
import java.util.Collections;

import static org.assertj.core.api.Assertions.assertThat;

class MovieMapperTest {

    @Test
    void mapMovie() {

        //Given
        MovieDto movieDTO = buildMovieDto();
        MovieMapperImpl movieMapper = new MovieMapperImpl();

        //When
        Movie movie = movieMapper.mapMovie(movieDTO);

        //Then
        assertThat(movie)
                .isNotNull()
                .extracting("id", "adult", "runtime")
                .containsExactlyInAnyOrder(null, false, 139);


    }

    private MovieDto buildMovieDto() {
        MovieDto movieDTO = new MovieDto();
        movieDTO.setAdult(false);
        movieDTO.setVideo(false);
        movieDTO.setRuntime(139);
        movieDTO.setVoteAverage(3439);
        movieDTO.setBudget(6300000L);
        movieDTO.setHomepage("");
        movieDTO.setImdbId("tt0137523");
        movieDTO.setOverview("A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground \"fight clubs\" forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion.");
        movieDTO.setStatus("Released");
        movieDTO.setTagline("How much can you know about yourself if you've never been in a fight?");
        movieDTO.setOriginalLanguage("Fight Club");
        movieDTO.setOriginalLanguage("en");
        movieDTO.setReleaseDate(LocalDate.of(2020, 4, 29));

        GenreDto genreDTO = new GenreDto();
        genreDTO.setId(1L);

        TitleDto titleDTO = new TitleDto();

        SpokenLanguageDto spokenLanguageDTO = new SpokenLanguageDto();

        ProductionCompanyDto productionCompanyDTO = new ProductionCompanyDto();

        ProductionCountryDto productionCountryDTO = new ProductionCountryDto();

        movieDTO.setTitleDto(Collections.singletonList(titleDTO));
        movieDTO.setGenres(Collections.singletonList(genreDTO));
        movieDTO.setSpokenLanguages(Collections.singletonList(spokenLanguageDTO));
        movieDTO.setProductionCompanies(Collections.singletonList(productionCompanyDTO));
        movieDTO.setProductionCountries(Collections.singletonList(productionCountryDTO));

        return movieDTO;

    }
}
