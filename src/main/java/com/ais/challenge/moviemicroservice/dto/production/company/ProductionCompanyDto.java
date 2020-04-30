package com.ais.challenge.moviemicroservice.dto.production.company;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class ProductionCompanyDto {

    private Long id;
    private String logo_path;
    private String name;
    private String origin_country;

}
