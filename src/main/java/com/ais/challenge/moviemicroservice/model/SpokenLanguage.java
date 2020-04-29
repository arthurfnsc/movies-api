package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Getter
@Setter
@Entity
@SequenceGenerator(name = "seqSpokenLanguage",
        sequenceName = "SEQ_SPOKEN_LANGUAGE",
        allocationSize = 1)
@Table(name = "TB_SPOKEN_LANGUAGE")
public class SpokenLanguage implements Serializable {

    private static final long serialVersionUID = 4389937951076897943L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqSpokenLanguage")
    private Long id;

    @NotNull
    private String iso_639_1;

    @NotNull
    private String name;
}
