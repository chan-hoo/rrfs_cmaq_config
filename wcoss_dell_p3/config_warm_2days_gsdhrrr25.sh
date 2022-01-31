MACHINE="wcoss_dell_p3"
ACCOUNT="CMAQ-T2O"
EXPT_BASEDIR="/gpfs/dell1/ptmp/$USER/expt_dirs"
EXPT_SUBDIR="test_restart_3d"

#QUEUE_DEFAULT="dev2"
#QUEUE_HPSS="dev2_transfer"
#QUEUE_FCST="dev2"

PRINT_ESMF="FALSE"

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

USE_CRON_TO_RELAUNCH="TRUE"
CRON_RELAUNCH_INTVL_MNTS="3"

FCST_MODEL="fv3gfs_aqm"

PREDEF_GRID_NAME="GSD_HRRR_25km"
GRID_GEN_METHOD="ESGgrid"
HALO_BLEND="0"

CCPP_PHYS_SUITE="FV3_GFS_2017_gfdlmp"
FCST_LEN_HRS="48"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190806"
DATE_LAST_CYCL="20190807"
CYCL_HRS=( "12" )
INCR_CYCL_FREQ="24"

WTIME_RUN_FCST="01:30:00"

RUN_TASK_ADD_AQM_ICS="TRUE"
RUN_TASK_ADD_AQM_LBCS="TRUE"
RUN_TASK_RUN_NEXUS="TRUE"
RUN_TASK_RUN_POST="TRUE"

RUN_ADD_AQM_CHEM_LBCS="TRUE"
RUN_ADD_AQM_GEFS_LBCS="TRUE"
AQM_GEFS_CYC="00"

RESTART_WORKFLOW="TRUE"
RESTART_INTERVAL="12"

OPT_DA_RRFS_CMAQ="FALSE"

FV3_EXEC_FN="NEMS.x"
FV3_NML_BASE_SUITE_FN="input.nml.fv3gfs_aqm"
FV3_NML_YAML_CONFIG_FN="fv3gfs_aqm.input.yml"
WFLOW_XML_FN="fv3gfs_aqm_wflow.xml"

USER_AQM_RC_DIR="/gpfs/dell2/emc/modeling/save/Chan-Hoo.Jeon/rrfs_cmaq_pr/ufs-srweather-app/conf_cpl/fv3gfs_aqm/sample_config"
AQM_RC_FN="aqm.rc_static"

AQM_CONFIG_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/aqm/epa/data"
AQM_BIO_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/aqm/bio"
AQM_BIO_FILE="BEIS_SARC401.ncf"
AQM_FIRE_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/emissions/GSCE/GBBEPx.in.C401/Reprocessed"
AQM_FIRE_FILE="GBBEPx_C401GRID.emissions_v003"
AQM_LBCS_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/LBCS/boundary_conditions_v4"
AQM_LBCS_FILES="gfs_bndy_chem_<MM>.tile7.000.nc"
AQM_GEFS_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/GEFS_aerosol"
NEXUS_INPUT_DIR="/gpfs/dell2/emc/retros/noscrub/Barry.Baker/emissions"
NEXUS_FIX_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/nexus/fix"
NEXUS_GRID_FN="grid_spec_GSD_HRRR_25km.nc"
RESTART_CYCLE_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/restart/GSD_HRRR_25km/2019080612"
