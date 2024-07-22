@echo off
setlocal enableDelayedExpansion

wget https://datadryad.org/api/v2/datasets/doi%%3A10.7280%%2FD1WT11/download -O basins.zip 
tar -xf basins.zip
del basins.zip
ogr2ogr -f "GeoJSON" basins.geojson Greenland_Basins_PS_v1.4.2.shp -dialect sqlite -sql "SELECT geometry, NAME as glacier from 'Greenland_Basins_PS_v1.4.2' WHERE NAME='DAUGAARD-JENSEN' OR NAME='UNNAMED_UUNARTIT_ISLANDS'"
del Greenland*