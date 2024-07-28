#!/bin/bash

length=6
chars="A-Za-z0-9!@#$%^&*()_+"

PASSWORD=$(cat /dev/urandom | tr -dc "$chars" | head -c "$length")

echo "Password: $PASSWORD"
