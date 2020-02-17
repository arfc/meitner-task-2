# meitner-task-2/serpent/
Holds HDF5 databases obtained using Serpent and related to the Task 2 "Fuel Cycle modeling and simulation" of project "Enabling Load Following Capability in the Transatomic Power MSR" funded by DOE ARPA-E MEITNER program award DE-AR0000983. 

## meitner-task-2/serpent/geometry/
Geometries to find 15 geometries for longest TAP operation time.

## meitner-task-2/serpent/mat_comp
Files with non-burnable and burnable materials compositions for import in Serpent.
'saltproc_prepr_comp.ini' contains all isotopes and is used for most of the SaltProc runs.

## meitner-task-2/serpent/svf_varying
Test input file for Serpent to run various geometries to find optimal 15 geometries. `single_rod_volume.txt` contains volume of single moderator rod. Running Serpent with `-checkvolumes N` return volumes of each material in the model. So, total number of moderator rods in quarter core calculated as `TOT_MODER_VOL/SINGLE_MODER_ROD_VOL`.

## meitner-task-2/serpent/test
Contains results of parallel performance tests on BW and Falcon. Also contains input files for Serpent run with multiple branches to find Control Rod Worth,
