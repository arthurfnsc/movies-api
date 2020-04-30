package com.ais.challenge.moviemicroservice.dto.spokenlanguage;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class SpokenLanguageDto {

    private Long id;
    private String iso_639_1;
    private String name;

}
