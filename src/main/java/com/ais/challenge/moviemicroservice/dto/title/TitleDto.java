package com.ais.challenge.moviemicroservice.dto.title;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class TitleDto {

    private Long id;
    private String iso_3166_1;
    private String title;
    private String type;

}
