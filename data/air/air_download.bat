@echo off
setlocal enabledelayedexpansion 

set urls[0]=https://www.dmi.dk/fileadmin/Rapporter/2024/DMIRep24-08_1958_2023_data1.zip
set urls[1]=https://www.dmi.dk/fileadmin/Rapporter/2024/DMIRep24-08_1958_2023_data2.zip

for /L %%n in (0,1,1) do ( 
   wget !urls[%%n]! -O tmp.zip
   tar -xf tmp.zip --strip-components 1
   del tmp.zip
)

set keep[0]=433900.csv
set keep[1]=435100.csv
set keep[2]=Station_details.csv

for %%f in (*.csv) do (
    set "delete=true"
    for /L %%i in (0,1,2) do (
        if "%%f"=="!keep[%%i]!" (
            set "delete=false"
        )
    )
    if "!delete!"=="true" (
        del "%%f"
    )
)

ren Station_details.xlsx station_metadata.xlsx

