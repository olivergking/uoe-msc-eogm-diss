@echo off

wget https://ramadda.data.bas.ac.uk/repository/entry/get/Greenland_coast.gpkg?entryid=synth%%3A8cecde06-8474-4b58-a9cb-b820fa4c9429%%3AL0dyZWVubGFuZF9jb2FzdC5ncGtn -O coastline.gpkg 
ogr2ogr -f "GeoJSON" coastline.geojson coastline.gpkg
del coastline.gpkg
