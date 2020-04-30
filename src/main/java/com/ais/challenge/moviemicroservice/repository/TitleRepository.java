package com.ais.challenge.moviemicroservice.repository;

import com.ais.challenge.moviemicroservice.model.Title;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(exported = false)
public interface TitleRepository extends JpaRepository<Title, Long> {
}
