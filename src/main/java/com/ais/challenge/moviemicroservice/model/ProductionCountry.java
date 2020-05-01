package com.ais.challenge.moviemicroservice.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Getter
@Setter
@Entity
@SequenceGenerator(name = "seqProductionCountry",
        sequenceName = "SEQ_PRODUCTION_COUNTRY",
        allocationSize = 1)
@Table(name = "TB_PRODUCTION_COUNTRY")
public class ProductionCountry implements Serializable {

    private static final long serialVersionUID = 9029779452434190970L;

    @Id
    @JsonIgnore
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqProductionCountry")
    private Long id;

    //TODO Add ISO 3166 1 Countries Enum
    @JsonProperty("iso_3166_1")
    private String countryIsoCode;

    @NotNull
    private String name;

}