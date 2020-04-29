package com.ais.challenge.moviemicroservice.repository;

import com.ais.challenge.moviemicroservice.model.ProductionCountry;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface ProductionCountryRepository extends JpaRepository<ProductionCountry, String> {
}
