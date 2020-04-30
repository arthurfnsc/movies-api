package com.ais.challenge.moviemicroservice.dto.mapper;

import com.ais.challenge.moviemicroservice.dto.ProductionCompanyDto;
import com.ais.challenge.moviemicroservice.dto.ProductionCountryDto;
import com.ais.challenge.moviemicroservice.dto.SpokenLanguageDto;
import com.ais.challenge.moviemicroservice.dto.TitleDto;
import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.movie.MovieDto;
import com.ais.challenge.moviemicroservice.dto.movie.MovieMapperImpl;
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

        GenreDto genreDTO = new GenreDto();
        genreDTO.setName("Drama");

        TitleDto titleDTO = new TitleDto();
        titleDTO.setIso_3166_1("BR");
        titleDTO.setTitle("Clube da Luta");
        titleDTO.setType("");

        SpokenLanguageDto spokenLanguageDTO = new SpokenLanguageDto();
        spokenLanguageDTO.setIso_639_1("en");
        spokenLanguageDTO.setName("English");

        ProductionCompanyDto productionCompanyDTO = new ProductionCompanyDto();
        productionCompanyDTO.setLogo_path(null);
        productionCompanyDTO.setName("Fox 2000 Pictures");
        productionCompanyDTO.setOrigin_country("");

        ProductionCountryDto productionCountryDTO = new ProductionCountryDto();
        productionCountryDTO.setIso_3166_1("BR");
        productionCountryDTO.setIso_3166_1("Brazil");

        movieDTO.setTitleDto(Collections.singletonList(titleDTO));
        movieDTO.setGenresDto(Collections.singletonList(genreDTO));
        movieDTO.setSpokenLanguageDto(Collections.singletonList(spokenLanguageDTO));
        movieDTO.setProductionCompanyDto(Collections.singletonList(productionCompanyDTO));
        movieDTO.setProductionCountryDto(Collections.singletonList(productionCountryDTO));

        return movieDTO;

    }
}
