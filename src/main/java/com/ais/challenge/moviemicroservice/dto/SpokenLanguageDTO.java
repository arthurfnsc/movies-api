package com.ais.challenge.moviemicroservice.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class SpokenLanguageDTO {

    private String iso_639_1;
    private String name;

}
