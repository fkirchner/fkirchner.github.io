all: server

server:
	harp server

compile:
	harp compile

bib_sync:
	cp ../research.bib/fk.bib .
