#!/bin/bash

FORTUNES=(
  "You will have a surprisingly pleasant encounter."
  "A thrilling adventure awaits you."
  "Good news will arrive shortly."
  "Expect a windfall of unexpected joy."
  "The stars are aligned in your favor."
  "A delicious meal is in your near future."
  "You will master a new skill."
  "Someone is thinking fondly of you."
)

declare -i RANDOM_INDEX=$((RANDOM % ${#FORTUNES[@]}))
YOUR_FORTUNE="${FORTUNES[$RANDOM_INDEX]}"

echo "🔮 Your fortune for today, $USER:"
echo "✨ $YOUR_FORTUNE ✨"