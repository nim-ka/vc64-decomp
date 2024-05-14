#!/bin/sh

for filename in asm/src/**/*.s; do
	echo $filename
	grep -ERq "(global_asm|GLOBAL_ASM).*$filename" src || rm -i $filename
done
