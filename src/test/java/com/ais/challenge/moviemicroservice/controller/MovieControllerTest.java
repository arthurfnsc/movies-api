package com.ais.challenge.moviemicroservice.controller;

import com.ais.challenge.moviemicroservice.MovieMicroserviceApplication;
import com.ais.challenge.moviemicroservice.dto.*;
import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.dto.movie.MovieDto;
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
    void save() throws Exception {
        //Given
        MovieDto movieDTO = buildMovieDto();

        //When & //Then
        ResultActions perform = mockMvc.perform(MockMvcRequestBuilders
                .post("/movies")
                .contentType(MediaType.APPLICATION_JSON_VALUE)
                .accept(MediaType.APPLICATION_JSON)
                .characterEncoding("UTF-8")
                .content(objectMapper.writeValueAsBytes(movieDTO)))
                .andExpect(status().isCreated())
                .andExpect(header().exists("Location"))
                .andExpect(jsonPath("$.original_title", is("Fight Club")));

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
