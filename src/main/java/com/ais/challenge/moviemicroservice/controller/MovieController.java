package com.ais.challenge.moviemicroservice.controller;

import com.ais.challenge.moviemicroservice.dto.movie.MovieDto;
import com.ais.challenge.moviemicroservice.model.Movie;
import com.ais.challenge.moviemicroservice.service.MovieService;
import io.swagger.annotations.Api;
import org.springframework.data.rest.webmvc.BasePathAwareController;
import org.springframework.hateoas.EntityModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@Api(tags = "Movie Entity")
@BasePathAwareController
public class MovieController {

    private final MovieService movieService;

    public MovieController(MovieService movieService) {
        this.movieService = movieService;
    }

    @PostMapping("/movies")
    public ResponseEntity<EntityModel<Movie>> saveMovie(@RequestBody MovieDto movieDto) {

        Movie movie = movieService.save(movieDto);

        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(MovieController.class).saveMovie(movieDto))
                .slash(movie.getId())
                .withSelfRel();

        return ResponseEntity
                .created(link.toUri())
                .body(new EntityModel<>(movie).add(link));

    }

}
