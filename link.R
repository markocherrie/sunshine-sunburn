library(ncdf4)
nc_data <- nc_open('sunshinedata/sun_hadukgrid_uk_60km_mon_200401-200412.nc')
fillvalue <- ncatt_get(nc_data, "NDVI", "_FillValue")
