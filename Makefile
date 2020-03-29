#! /usr/bin/env sh

rm -rf man/*

for i in src/*;
do
	sh mk_man "$i"
done
mv *.adoc man
mv *.? man
mv *.pdf man
