MACHINE="wcoss_dell_p3"
ACCOUNT="CMAQ-T2O"
EXPT_BASEDIR="/gpfs/dell1/ptmp/$USER/expt_dirs"
EXPT_SUBDIR="test_cmaq_conus13_1day"

#QUEUE_DEFAULT="dev2"
#QUEUE_HPSS="dev2_transfer"
#QUEUE_FCST="dev2"

PRINT_ESMF="FALSE"

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

USE_CRON_TO_RELAUNCH="TRUE"
CRON_RELAUNCH_INTVL_MNTS="3"

FCST_MODEL="fv3gfs_aqm"

PREDEF_GRID_NAME="RRFS_CONUS_13km"
GRID_GEN_METHOD="ESGgrid"
HALO_BLEND="0"

CCPP_PHYS_SUITE="FV3_GFS_2017_gfdlmp"
FCST_LEN_HRS="6"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190805"
DATE_LAST_CYCL="20190805"
CYCL_HRS=( "12" )

WTIME_RUN_FCST="00:30:00"

RUN_TASK_ADD_AQM_LBCS="TRUE"
RUN_TASK_RUN_NEXUS="TRUE"
RUN_TASK_RUN_POST="TRUE"
RUN_TASK_RUN_POST_STAT="FALSE"

RUN_ADD_AQM_CHEM_LBCS="TRUE"
RUN_ADD_AQM_GEFS_LBCS="TRUE"
AQM_GEFS_CYC="00"

FV3_NML_BASE_SUITE_FN="input.nml.fv3gfs_aqm"
FV3_NML_YAML_CONFIG_FN="fv3gfs_aqm.input.yml"

DT_ATMOS="180"
LAYOUT_X="33"
LAYOUT_Y="8"
BLOCKSIZE="29"

#USER_AQM_RC_DIR="/gpfs/dell2/emc/modeling/save/Chan-Hoo.Jeon/rrfs_cmaq_pr/regional_workflow/ush/template"
AQM_RC_FN="aqm.rc"

AQM_CONFIG_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/aqm/epa/data"
AQM_BIO_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/aqm/bio"
AQM_BIO_FILE="BEIS_RRFScmaq_C775.ncf"
AQM_FIRE_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/emissions/GSCE/GBBEPx.in.C775/Reprocessed"
AQM_FIRE_FILE="Hourly_Emissions_regrid_rrfs_13km"
AQM_FIRE_FILE_SUFFIX="_new72_v2.nc"
AQM_RC_FIRE_FREQUENCY="hourly"
AQM_LBCS_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/LBCS/RRFS_CONUS_13km_no_blending"
AQM_LBCS_FILES="gfs_bndy_chem_<MM>.tile7.000.nc"
AQM_GEFS_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/GEFS_aerosol"
NEXUS_INPUT_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/nexus/nexus_emissions"
NEXUS_FIX_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/nexus/fix"
NEXUS_GRID_FN="grid_spec_RRFS_CONUS_13km.nc"
