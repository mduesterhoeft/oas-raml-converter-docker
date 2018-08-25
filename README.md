
[![Docker Build Status](https://img.shields.io/docker/build/zaddo/oas-raml-converter-docker.svg)](https://hub.docker.com/r/zaddo/oas-raml-converter-docker/)
![Docker Pulls](https://img.shields.io/docker/pulls/zaddo/oas-raml-converter-docker.svg)

# oas-raml-converter-docker

Dockerized version of the [oas-raml-converter](https://github.com/mulesoft/oas-raml-converter).

This can be used to convert OpenAPI specifications to RAML and the other way around:

**Usage:**
```sh
docker run --rm -v $PWD:/data zaddo/oas-raml-converter-docker:0.1.0 <source-format> <target-format> <source-file> <target-file>
```


**Example converting an OpenAPI specification into a RAML specification:**
```sh
docker run --rm -v $PWD:/data zaddo/oas-raml-converter-docker:0.1.2 OAS20 RAML petstore.json api.raml
```
