package com.ais.challenge.moviemicroservice.controller;

import com.ais.challenge.moviemicroservice.dto.genre.GenreDto;
import com.ais.challenge.moviemicroservice.model.Genre;
import com.ais.challenge.moviemicroservice.service.GenreService;
import io.swagger.annotations.Api;
import org.springframework.data.rest.webmvc.BasePathAwareController;
import org.springframework.hateoas.EntityModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@Api(tags = "Genre Entity")
@BasePathAwareController
public class GenreController {

    private final GenreService genreService;

    public GenreController(GenreService genreService) {
        this.genreService = genreService;
    }

    @PostMapping("/genres")
    public ResponseEntity<EntityModel<Genre>> saveGenre(@RequestBody GenreDto genreDto) {

        Genre genre = genreService.save(genreDto);

        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(GenreController.class).saveGenre(genreDto))
                .slash(genre.getId())
                .withSelfRel();

        return ResponseEntity
                .created(link.toUri())
                .body(new EntityModel<>(genre).add(link));

    }
}
