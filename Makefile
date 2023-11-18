#!/usr/bin/make -f

#SUBDIRS :=

all:
	# Desktop file
	# Slideshow

	# Get rid of the unnecessary files
	find wasta/ -type f -iname "*.in" | xargs rm -f
	find wasta/ -type f -iname "Makefile" | xargs rm -f
# vim:ts=4
