SHELL=/bin/bash
MAKEFLAGS+=-s

gradle_build:
	./gradlew build

binaries:
	open https://binaries.sonarsource.com/?prefix=Distribution/sonarqube/