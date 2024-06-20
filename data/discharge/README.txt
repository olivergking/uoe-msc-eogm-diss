README for "Greenland Ice Sheet solid ice discharge from 1986 through March 2020"
 
Reference paper: doi:10.5194/essd-12-1367-2020  https://doi.org/10.5194/essd-12-1367-2020
Data Citations: doi:10.22008/promice/data/ice_discharge

Source: https://github.com/GEUS-PROMICE/ice_discharge

* Usage instructions:

When using any of the following data, you are required to cite the paper and the data set.

* Data Descriptions

Data sets released as part of this work include:
+ Discharge data
+ Gates
+ Surface Elevation Change
+ Code

Each are described briefly below.

** Discharge Data

This data set is made up of the following files

| Filename            | Description                                                            |
|---------------------+------------------------------------------------------------------------|
| GIS_D.csv           | Greenland Ice Sheet cumulative discharge by timestamp                  |
| GIS_err.csv         | Errors for GIS_D.csv                                                   |
| GIS_coverage.csv    | Coverage for GIS_D.csv                                                 |
| GIS.nc              | Discharge, errors, and covarge for GIS                                 |
| region_D.csv        | Regional discharge                                                     |
| region_err.csv      | Errors for region_D.csv                                                |
| region_coverage.csv | Coverage for region_D.csv                                              |
| region.nc           | Discharge, errors, and covarge for GIS regions                         |
| sector_D.csv        | Sector discharge                                                       |
| sector_err.csv      | Errors for sector_D.csv                                                |
| sector_coverage.csv | Coverage for sector_D.csv                                              |
| sector.nc           | Discharge, errors, and covarge for GIS sectors                         |
| gate_D.csv          | Gate discharge                                                         |
| gate_err.csv        | Errors for gate_D.csv                                                  |
| gate_coverage.csv   | Coverage for gate_D.csv                                                |
| gate.nc             | Discharge, errors, and covarge for GIS gates - including gate metadata |
|---------------------+------------------------------------------------------------------------|
| gate_meta.csv       | Metadata for each gate                                                 |

D and err data have units [Gt yr-1].
Coverage is in range [0, 1]

** Surface elevation change

See doi:10.22008/promice/data/DTU/surface_elevation_change/v1.0.0

** Code

See https://github.com/GEUS-PROMICE/ice_discharge

* Version

This version of this README generated from git commit: 1130727
