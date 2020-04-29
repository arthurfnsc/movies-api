package com.ais.challenge.moviemicroservice.repository;

import com.ais.challenge.moviemicroservice.model.Movie;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

@RepositoryRestResource
public interface MovieRepository extends JpaRepository<Movie, Long> {

    @RestResource(path = "/latest")
    Movie findTopByOrderByIdDesc();

}
