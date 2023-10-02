#!/bin/sh

installdir=/usr/local/bin

for i in $(ls src); do
	install -m 755 src/$i $installdir
done
