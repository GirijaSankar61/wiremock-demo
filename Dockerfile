FROM wiremock/wiremock:2.32.0

COPY wiremock-config/mappings /home/wiremock/mappings
COPY wiremock-config/__files /home/wiremock/__files

EXPOSE 8080
