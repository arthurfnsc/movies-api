package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Getter
@Setter
@Entity
@SequenceGenerator(name = "seqProductionCompany",
        sequenceName = "SEQ_PRODUCTION_COMPANY",
        allocationSize = 1)
@Table(name = "TB_PRODUCTION_COMPANY")
public class ProductionCompany {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqProductionCompany")
    private Long id;

    private String logo_path;

    @NotNull
    private String name;

    //TODO Add Countries Enum
    private String origin_country;

}
