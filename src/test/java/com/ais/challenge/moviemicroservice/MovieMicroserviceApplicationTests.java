package com.ais.challenge.moviemicroservice;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.assertj.core.api.Assertions.assertThat;
import static org.assertj.core.api.Assertions.catchThrowable;

@SpringBootTest(classes = MovieMicroserviceApplication.class)
class MovieMicroserviceApplicationTests {

	@Test
	public void main() {

		Throwable thrown = catchThrowable(
				() -> MovieMicroserviceApplication.main(new String[] {}));

		assertThat(thrown).isNull();
	}
}
