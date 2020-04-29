package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

@Getter
@Setter
@Entity
@Table(name = "TB_TITLE")
public class Title implements Serializable {

    private static final long serialVersionUID = -9135942230437730398L;

    //TODO change String type to ISO 3166 1 Enum Type
    @Id
    private String iso_3166_1;

    private String title;

    private String type;

}
