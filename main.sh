#!/bin/bash

echo "Hello Shahin"

read -p "Enter first number : " a
read -p "Enter second number : " b


echo "Add " $(( $a * $b ))