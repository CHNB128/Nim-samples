dist_folder=dist
source_folder=src
cache_folder=${source_folder}/nimcache

all:
	nim compile --out:${dist_folder}/client ${source_folder}/client.nim
	nim compile --out:${dist_folder}/server ${source_folder}/server.nim

clean:
	rm -Rf ${cache_folder}
	rm -Rf ${dist_folder}/*
