ncgen -b basic_dataset.cdl
ncgen -b netcdf_types.cdl
ncgen -b tiny.cdl
ncgen -b -k3 -o basic_dataset_nc4.nc basic_dataset.cdl
ncgen -b -k3 languages.cdl
ncgen -b -k3 clouds.cdl
ncgen -b -k3 irish_rover.cdl
ncgen -b -k3 vlens.cdl
ncgen -b -k3 opaque.cdl
ncgen -b -k3 groups.cdl
