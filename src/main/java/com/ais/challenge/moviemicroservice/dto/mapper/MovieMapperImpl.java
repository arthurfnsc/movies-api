package com.ais.challenge.moviemicroservice.dto.mapper;

import com.ais.challenge.moviemicroservice.dto.MovieDTO;
import com.ais.challenge.moviemicroservice.model.Movie;
import org.springframework.stereotype.Component;

import javax.annotation.Generated;

@Generated(
        value = "org.mapstruct.ap.MappingProcessor",
        comments = "version: 1.3.1.Final, compiler: javac, environment: Java 1.8.0_201 (Oracle Corporation)"
)
@Component
public class MovieMapperImpl implements MovieMapper {

    @Override
    public Movie mapMovie(MovieDTO storeDTO) {
        if ( storeDTO == null ) {
            return null;
        }

        Movie movie = new Movie();

        movie.setAdult(storeDTO.isAdult());
        movie.setOriginal_language(storeDTO.getOriginal_language());
        movie.setOriginal_title(storeDTO.getOriginal_title());
        movie.setRelease_date(storeDTO.getRelease_date());
        movie.setRuntime(storeDTO.getRuntime());
        movie.setTitle(storeDTO.getTitle());
        movie.setBudget(storeDTO.getBudget());
        movie.setHomepage(storeDTO.getHomepage());
        movie.setImdb_id(storeDTO.getImdb_id());
        movie.setOverview(storeDTO.getOverview());
        movie.setPopularity(storeDTO.getPopularity());
        movie.setStatus(storeDTO.getStatus());
        movie.setTagline(storeDTO.getTagline());
        movie.setVideo(storeDTO.isVideo());
        movie.setVote_average(storeDTO.getVote_average());
        movie.setVote_count(storeDTO.getVote_count());

        return movie;
    }

}

