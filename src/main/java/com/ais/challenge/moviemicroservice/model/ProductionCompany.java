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
@SequenceGenerator(name = "seqProductionCompany",
        sequenceName = "SEQ_PRODUCTION_COMPANY",
        allocationSize = 1)
@Table(name = "TB_PRODUCTION_COMPANY")
public class ProductionCompany implements Serializable {

    private static final long serialVersionUID = 7263475888511535525L;

    @Id
    @JsonIgnore
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqProductionCompany")
    private Long id;

    @JsonProperty("logo_path")
    @Column(name = "LOGO_PATH")
    private String logoPath;

    @NotNull
    private String name;

    //TODO Add Countries Enum
    @JsonProperty("origin_country")
    @Column(name = "ORIGIN_COUNTRY")
    private String originCountry;

}
