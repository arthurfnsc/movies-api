package com.ais.challenge.moviemicroservice.repository;

import com.ais.challenge.moviemicroservice.model.SpokenLanguage;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface SpokenLanguageRepository extends JpaRepository<SpokenLanguage, String> {
}
