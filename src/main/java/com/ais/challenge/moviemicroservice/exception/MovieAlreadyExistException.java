package com.ais.challenge.moviemicroservice.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(value = HttpStatus.CONFLICT)
public class MovieAlreadyExistException extends Exception {
    public MovieAlreadyExistException(String message) {
        super(message);
    }
}