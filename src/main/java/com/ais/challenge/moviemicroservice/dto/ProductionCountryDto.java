package com.ais.challenge.moviemicroservice.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class ProductionCountryDto {

    private String iso_3166_1;
    private String name;

}
