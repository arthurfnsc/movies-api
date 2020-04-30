package com.ais.challenge.moviemicroservice.dto.genre;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@NoArgsConstructor
public class GenreDto {

    private Long id;

    @Setter
    private String name;

}
