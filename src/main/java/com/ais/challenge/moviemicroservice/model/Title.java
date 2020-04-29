package com.ais.challenge.moviemicroservice.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Getter
@Setter
@Entity
@SequenceGenerator(name = "seqTitle",
        sequenceName = "SEQ_TITLE",
        allocationSize = 1)
@Table(name = "TB_TITLE")
public class Title implements Serializable {

    private static final long serialVersionUID = -9135942230437730398L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqTitle")
    private Long id;

    //TODO change String type to ISO 3166 1 Enum Type
    private String iso_3166_1;

    private String title;

    private String type;

}
