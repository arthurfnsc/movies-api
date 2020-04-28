package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Getter
@Setter
@Entity
@Table(name = "TB_SPOKEN_LANGUAGE")
public class SpokenLanguage {

    @Id
    private String iso_639_1;

    @NotNull
    private String name;
}
