wget -r -e robots=off -nH --cut-dirs=3 --content-disposition https://dataverse.geus.dk/api/access/datafile/:persistentId?persistentId=doi:10.22008/FK2/XKQVL7/4V5KNC -O runoff_freshwater_ice_basins.gpkg
wget -r -e robots=off -nH --cut-dirs=3 --content-disposition https://dataverse.geus.dk/api/access/datafile/:persistentId?persistentId=doi:10.22008/FK2/XKQVL7/VODRW3 -O runoff_freshwater_ice_outlets.gpkg
wget -r -e robots=off -nH --cut-dirs=3 --content-disposition https://dataverse.geus.dk/api/access/datafile/:persistentId?persistentId=doi:10.22008/FK2/XKQVL7/YLZK98 -O runoff_freshwater_ice_mar.nc
wget -r -e robots=off -nH --cut-dirs=3 --content-disposition https://dataverse.geus.dk/api/access/datafile/:persistentId?persistentId=doi:10.22008/FK2/XKQVL7/QUQ8UR -O runoff_freshwater_ice_racmo.nc