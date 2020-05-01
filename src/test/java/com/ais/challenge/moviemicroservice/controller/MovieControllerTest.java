package com.ais.challenge.moviemicroservice.controller;

import com.ais.challenge.moviemicroservice.MovieMicroserviceApplication;
import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.movie.MovieDto;
import com.ais.challenge.moviemicroservice.dto.production.company.ProductionCompanyDto;
import com.ais.challenge.moviemicroservice.dto.production.country.ProductionCountryDto;
import com.ais.challenge.moviemicroservice.dto.spokenlanguage.SpokenLanguageDto;
import com.ais.challenge.moviemicroservice.dto.title.TitleDto;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;

import java.time.LocalDate;
import java.util.Collections;

import static org.hamcrest.Matchers.is;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

@AutoConfigureMockMvc
@SpringBootTest(classes = MovieMicroserviceApplication.class, webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class MovieControllerTest {

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private ObjectMapper objectMapper;

    @Test
    void saveMovieTest() throws Exception {

        //Given
        MovieDto movieDto = buildMovieDto(1L);

        // When & //Then
        ResultActions perform = mockMvc.perform(MockMvcRequestBuilders
                .post("/movies")
                .contentType(MediaType.APPLICATION_JSON_VALUE)
                .accept(MediaType.APPLICATION_JSON)
                .characterEncoding("UTF-8")
                .content(objectMapper.writeValueAsBytes(movieDto)))
                .andExpect(status().isCreated())
                .andExpect(header().exists("Location"))
                .andExpect(jsonPath("$.originalTitle", is("Fight Club")));

    }

    @Test
    void saveMovieShouldFailTest() throws Exception {

        //Given
        MovieDto movieDto = buildMovieDto(2L);

        ResultActions perform = mockMvc.perform(MockMvcRequestBuilders
                .post("/movies")
                .contentType(MediaType.APPLICATION_JSON_VALUE)
                .accept(MediaType.APPLICATION_JSON)
                .characterEncoding("UTF-8")
        //When
                .content(objectMapper.writeValueAsBytes(movieDto)))
        //Then
                .andExpect(status().isNotFound());

    }

    private MovieDto buildMovieDto(Long id) {

        MovieDto movieDTO = new MovieDto();

        movieDTO.setAdult(false);
        movieDTO.setVideo(false);
        movieDTO.setRuntime(139);
        movieDTO.setVoteAverage(3439);
        movieDTO.setBudget(6300000L);
        movieDTO.setHomepage("");
        movieDTO.setImdbId("tt0137523");
        movieDTO.setOverview("A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy.");
        movieDTO.setStatus("Released");
        movieDTO.setTagline("How much can you know about yourself if you've never been in a fight?");
        movieDTO.setOriginalTitle("Fight Club");
        movieDTO.setOriginalLanguage("en");
        movieDTO.setReleaseDate(LocalDate.of(2020, 4, 29));

        GenreDto genreDTO = new GenreDto();
        genreDTO.setId(id);

        TitleDto titleDTO = new TitleDto();
        titleDTO.setId(id);

        SpokenLanguageDto spokenLanguageDTO = new SpokenLanguageDto();
        spokenLanguageDTO.setId(id);

        ProductionCompanyDto productionCompanyDTO = new ProductionCompanyDto();
        productionCompanyDTO.setId(id);

        ProductionCountryDto productionCountryDTO = new ProductionCountryDto();
        productionCountryDTO.setId(id);

        movieDTO.setTitleDto(Collections.singletonList(titleDTO));
        movieDTO.setGenres(Collections.singletonList(genreDTO));
        movieDTO.setSpokenLanguages(Collections.singletonList(spokenLanguageDTO));
        movieDTO.setProductionCompanies(Collections.singletonList(productionCompanyDTO));
        movieDTO.setProductionCountries(Collections.singletonList(productionCountryDTO));

        return movieDTO;

    }

}
