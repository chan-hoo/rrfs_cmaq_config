MACHINE="wcoss_dell_p3"
ACCOUNT="CMAQ-T2O"
EXPT_SUBDIR="test_restart_3d"

QUEUE_DEFAULT="dev2"
QUEUE_HPSS="dev2_transfer"
QUEUE_FCST="dev2"

VERBOSE="TRUE"
PRINT_ESMF="TRUE"

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

USE_CRON_TO_RELAUNCH="TRUE"
CRON_RELAUNCH_INTVL_MNTS="5"

PREDEF_GRID_NAME="GSD_HRRR_25km"
GRID_GEN_METHOD="ESGgrid"
HALO_BLEND="0"

QUILTING="TRUE"
CCPP_PHYS_SUITE="FV3_GFS_2017_gfdlmp"
FCST_LEN_HRS="30"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190801"
DATE_LAST_CYCL="20190803"
CYCL_HRS=( "12" )
CYCL_INC="24"

EXTRN_MDL_NAME_ICS="FV3GFS"
EXTRN_MDL_NAME_LBCS="FV3GFS"

FV3GFS_FILE_FMT_ICS="nemsio"
FV3GFS_FILE_FMT_LBCS="nemsio"

WTIME_RUN_FCST="01:30:00"

RUN_TASK_ADD_AQM_ICS="TRUE"
RUN_TASK_ADD_AQM_LBCS="TRUE"
RUN_TASK_RUN_NEXUS="TRUE"
RESTART_WORKFLOW="TRUE"
RESTART_INTERVAL="01"

FV3_EXEC_FN="NEMS.x"
FV3_NML_BASE_SUITE_FN="input.nml.fv3gfs_aqm_FV3_GFS_2017_gfdlmp"
FV3_NML_YAML_CONFIG_FN="fv3gfs_aqm.input.yml"
WFLOW_XML_FN="fv3gfs_aqm_wflow.xml"
#ENABLE_AQ="FALSE"

AQM_CONFIG_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/fv3sar/aqm/epa/data"
AQM_EMIS_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/fv3sar/aqm/bio"
AQM_FIRE_DIR="/gpfs/dell2/emc/retros/noscrub/Barry.Baker/emissions/GSCE/GBBEPx.in.C401/Reprocessed"
AQM_FIRE_FILE="GBBEPx_C401GRID.emissions_v003"
AQM_LBCS_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/boundary_conditions_v4"
AQM_LBCS_FILES="gfs_bndy_chem_<MM>.tile7.000.nc"
NEXUS_INPUT_DIR="/gpfs/dell2/emc/retros/noscrub/Barry.Baker/emissions"
RESTART_CYCLE_DIR="/gpfs/dell1/ptmp/Jianping.Huang/expt_dirs/test_update_a/2019073112"
