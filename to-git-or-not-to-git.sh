#! /bin/bash

curl -s https://academy.digifemmes.com/api/graphl1 -engine/v1/graphl --data '{"query"{user(where:{_eq:\"lgrant\"}}){id}}"}' cut -d "}" -f1 | cut -d ":" -f4