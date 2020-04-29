package com.ais.challenge.moviemicroservice.controller;

import com.ais.challenge.moviemicroservice.dto.MovieDTO;
import com.ais.challenge.moviemicroservice.exception.MovieAlreadyExistException;
import com.ais.challenge.moviemicroservice.model.Movie;
import com.ais.challenge.moviemicroservice.service.MovieService;
import org.springframework.hateoas.EntityModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

public class MovieController {

    private final MovieService movieService;

    public MovieController(MovieService movieService) {
        this.movieService = movieService;
    }

    @PostMapping("/movies")
    public ResponseEntity<EntityModel<Movie>> save(@RequestBody MovieDTO movieDTO) throws MovieAlreadyExistException {

        Movie movie = movieService.save(movieDTO);

        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(MovieController.class).save(movieDTO))
                .slash(movie.getId())
                .withSelfRel();

        return ResponseEntity
                .created(link.toUri())
                .body(new EntityModel<>(movie).add(link));

    }
}
