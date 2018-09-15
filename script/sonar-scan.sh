#!/usr/bin/env bash
mvn sonar:sonar \
  -Dsonar.projectKey=laradong_sm \
  -Dsonar.organization=laradong-github \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=09f31d47850a17eeb1da945a4dd467551cc14a31