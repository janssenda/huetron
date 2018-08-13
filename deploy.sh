#!/usr/bin/env bash


./gradlew clean assemble
scp -P 2301 build/libs/huetron-1.0.jar danimaetrix@pilight:/usr/springboot/huetron
ssh danimaetrix@pilight sudo service huetron restart