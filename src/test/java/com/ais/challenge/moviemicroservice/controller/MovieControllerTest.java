package com.ais.challenge.moviemicroservice.controller;

import com.ais.challenge.moviemicroservice.MovieMicroserviceApplication;
import com.ais.challenge.moviemicroservice.dto.*;
import com.ais.challenge.moviemicroservice.model.Movie;
import com.ais.challenge.moviemicroservice.service.MovieService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;

import java.time.LocalDate;
import java.util.Collections;

import static org.mockito.ArgumentMatchers.any;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.header;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@AutoConfigureMockMvc
@SpringBootTest(classes = MovieMicroserviceApplication.class, webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class MovieControllerTest {

    @MockBean
    private MovieService movieService;

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private ObjectMapper objectMapper;

    @Test
    void save() throws Exception {
        //Given
        MovieDTO movieDTO = buildMovieDto();
        Movie movie = new Movie();
        movie.setId(1L);

        Mockito.when(movieService.save(any(MovieDTO.class)))
                .thenReturn(movie);

        //When
        ResultActions perform = mockMvc.perform(MockMvcRequestBuilders
                .post("/movies")
                .contentType(MediaType.APPLICATION_JSON_VALUE)
                .accept(MediaType.APPLICATION_JSON)
                .characterEncoding("UTF-8")
                .content(objectMapper.writeValueAsBytes(movieDTO)));


        //Then
        perform.andExpect(status().isCreated())
                .andExpect(header().exists("Location"));
//        Mockito.verify(movieService, Mockito.times(1))
//                .save(any(MovieDTO.class));
    }

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
