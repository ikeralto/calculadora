#!/bin/bash
docker run -d  --rm --name calculadora1 -p 8081:8081 ikeralto/calculadora
docker run -d  --rm --name calculadora2 -p 8082:8081 ikeralto/calculadora
docker run -d  --rm --name calculadora3 -p 8083:8081 ikeralto/calculadora
docker run -d  --rm --name calculadora4 -p 8084:8081 ikeralto/calculadora
docker run -d  --rm --name calculadora5 -p 8085:8081 ikeralto/calculadora
docker run -d  --rm --name calculadora6 -p 8086:8081 ikeralto/calculadora