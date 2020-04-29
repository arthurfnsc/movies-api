package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Getter
@Setter
@Entity
@Table(name = "TB_PRODUCTION_COUNTRY")
public class ProductionCountry implements Serializable {

    private static final long serialVersionUID = 9029779452434190970L;

    //TODO Add ISO 3166 1 Countries Enum
    @Id
    private String iso_3166_1;

    @NotNull
    private String name;

}
