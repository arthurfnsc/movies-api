package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Getter
@Setter
@Entity
@Table(name = "TB_GENRE")
@SequenceGenerator(name = "seqGenre",
        sequenceName = "SEQ_GENRE",
        allocationSize = 1)
public class Genre {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqGenre")
    private Long id;

    @NotNull
    private String name;

}
