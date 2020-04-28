package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Getter
@Setter
@Entity
@Table(name = "TB_PRODUCTION_CONTRIES")
public class ProductionCountry {

    //TODO Add ISO 3166 1 Countries Enum
    @Id
    private String iso_3166_1;

    @NotNull
    private String name;

}
