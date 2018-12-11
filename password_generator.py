#!/bin/bash
# Simple Password Generator

echo "This is a password generator"
read -p "Enter password length: " PASS_LENGTH

for p in $(seq 1); do
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH # Generating random password from rand base64 of charlength 48 then cut -c1 (column 1) to passlength
done
# =================================================
echo ""
# =================================================

read -p "Enter password length: " PASS_LENGTH

for p in $(seq 1 5); do # Generating sequence
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH # Generating random password from rand base64 of charlength 48 then cut -c1 (column 1) to passlength
done
