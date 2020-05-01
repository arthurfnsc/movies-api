package com.ais.challenge.moviemicroservice.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Getter
@Setter
@Entity
@Table(name = "TB_GENRE")
@SequenceGenerator(name = "seqGenre",
        sequenceName = "SEQ_GENRE",
        allocationSize = 1)
public class Genre implements Serializable {

    private static final long serialVersionUID = -8070511642405385975L;

    @Id
    @JsonIgnore
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqGenre")
    private Long id;

    @NotNull
    private String name;

}
