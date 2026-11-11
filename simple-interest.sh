#!/usr/bin/env bash
# Calculate simple interest from principal, annual percentage rate and years.

read -r -p "Enter the principal amount: " p
read -r -p "Enter the annual rate of interest (%): " r
read -r -p "Enter the time period in years: " t

for value in "$p" "$r" "$t"; do
  if [[ ! "$value" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: enter a non-negative number for each input." >&2
    exit 1
  fi
done

interest=$(awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN { printf "%.2f", p * r * t / 100 }')
printf 'The simple interest is: %s\n' "$interest"
