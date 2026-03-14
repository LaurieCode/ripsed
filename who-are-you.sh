#! /bin/bash
curl -s https://academy.digifemmes.com/assets/superhero/all.json | jq | jq '.[] | select(.code != "name")