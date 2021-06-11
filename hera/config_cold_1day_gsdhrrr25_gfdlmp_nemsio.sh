MACHINE="hera"
ACCOUNT="naqfc"
EXPT_SUBDIR="test_cmaq"

VERBOSE="TRUE"
PRINT_ESMF="TRUE"

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

USE_CRON_TO_RELAUNCH="TRUE"
CRON_RELAUNCH_INTVL_MNTS="5"

FCST_MODEL="fv3gfs_aqm"

PREDEF_GRID_NAME="GSD_HRRR_25km"
GRID_GEN_METHOD="ESGgrid"
HALO_BLEND="0"

QUILTING="TRUE"
CCPP_PHYS_SUITE="FV3_GFS_2017_gfdlmp"
FCST_LEN_HRS="12"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190801"
DATE_LAST_CYCL="20190801"
CYCL_HRS=( "12" )

EXTRN_MDL_NAME_ICS="FV3GFS"
EXTRN_MDL_NAME_LBCS="FV3GFS"

FV3GFS_FILE_FMT_ICS="nemsio"
FV3GFS_FILE_FMT_LBCS="nemsio"

WTIME_RUN_FCST="00:30:00"

RUN_TASK_ADD_AQM_LBCS="TRUE"
RUN_TASK_RUN_NEXUS="TRUE"

FV3_EXEC_FN="NEMS.x"
FV3_NML_BASE_SUITE_FN="input.nml.fv3gfs_aqm_FV3_GFS_2017_gfdlmp"
FV3_NML_YAML_CONFIG_FN="fv3gfs_aqm.input.yml"
WFLOW_XML_FN="fv3gfs_aqm_wflow.xml"
#ENABLE_AQ="FALSE"

AQM_CONFIG_DIR="/scratch2/NCEPDEV/naqfc/RRFS_CMAQ/aqm/epa/data"
AQM_EMIS_DIR="/scratch2/NCEPDEV/naqfc/RRFS_CMAQ/aqm/bio"
AQM_FIRE_DIR="/scratch2/NCEPDEV/naqfc/RRFS_CMAQ/emissions/GSCE/GBBEPx.in.C401/Reprocessed"
AQM_FIRE_FILE="GBBEPx_C401GRID.emissions_v003"
AQM_LBCS_DIR="/scratch2/NCEPDEV/naqfc/RRFS_CMAQ/LBCS/boundary_conditions_v4"
AQM_LBCS_FILES="gfs_bndy_chem_<MM>.tile7.000.nc"
NEXUS_INPUT_DIR="/scratch1/NCEPDEV/rstprod/nexus_emissions"

