#!/usr/bin/env bash

echo "ІО-22 Удод Владислав"

echo "Варіант 25 % 6 = 1"

dirs=$(find . -mindepth 1 -maxdepth 1 -type d)

if [[ -z "$dirs" ]]; then
	echo "Помилка, директорії не знайдено."
else
	echo "Три найважчі директорії:"
	du -sh -- */ 2>/dev/null | sort -h | tail -3
fi
