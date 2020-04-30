package com.ais.challenge.moviemicroservice.configuration;

import org.junit.jupiter.api.Test;
import springfox.documentation.spring.web.plugins.Docket;

import static org.assertj.core.api.Assertions.assertThat;

public class SwaggerConfigurationTest {

    @Test
    void api() {

        //Given
        SwaggerConfiguration swaggerConfiguration = new SwaggerConfiguration();

        //When
        Docket api = swaggerConfiguration.api();

        //Then
        assertThat(api).isNotNull();

    }

}
