MACHINE="wcoss_dell_p3"
ACCOUNT="CMAQ-T2O"
EXPT_SUBDIR="test_cmaq13"

PRINT_ESMF="FALSE"

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

USE_CRON_TO_RELAUNCH="TRUE"
CRON_RELAUNCH_INTVL_MNTS="3"

FCST_MODEL="fv3gfs_aqm"

#PREDEF_GRID_NAME="GSD_HRRR_25km"
PREDEF_GRID_NAME="RRFS_CONUS_13km"
GRID_GEN_METHOD="ESGgrid"
HALO_BLEND="0"

CCPP_PHYS_SUITE="FV3_GFS_2017_gfdlmp"
FCST_LEN_HRS="48"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190830"
DATE_LAST_CYCL="20190831"
CYCL_HRS=( "12" )
CYCL_INC="24"

WTIME_RUN_FCST="02:30:00"

RUN_TASK_ADD_AQM_ICS="TRUE"
RUN_TASK_ADD_AQM_LBCS="TRUE"
RUN_TASK_RUN_NEXUS="TRUE"
RUN_TASK_RUN_POST="FALSE"

RUN_ADD_AQM_CHEM_LBCS="TRUE"
RUN_ADD_AQM_GEFS_LBCS="TRUE"
AQM_GEFS_CYC="00"

FV3_EXEC_FN="NEMS.x"
FV3_NML_BASE_SUITE_FN="input.nml.fv3gfs_aqm_FV3_GFS_2017_gfdlmp"
FV3_NML_YAML_CONFIG_FN="fv3gfs_aqm.input.yml"
WFLOW_XML_FN="fv3gfs_aqm_wflow.xml"

PPN_RUN_FCST="6"
#PPN_RUN_FCST="12"
#LAYOUT_X=12
LAYOUT_X=33
LAYOUT_Y=8
#LAYOUT_Y=29
WRTCMP_write_groups=1
WRTCMP_write_tasks_per_group=12

RESTART_WORKFLOW="TRUE"
RESTART_INTERVAL="01"

AQM_CONFIG_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/fv3sar/aqm/epa/data"
AQM_BIO_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/fv3sar/aqm/bio"
#AQM_BIO_FILE="BEIS_SARC401.ncf"
AQM_BIO_FILE="BEIS_RRFScmaq_C775.ncf"

AQM_FIRE_DIR="/gpfs/dell2/emc/retros/noscrub/Jianping.Huang/emissions/GSCE/GBBEPx.in.C775/Reprocessed"
AQM_FIRE_FILE="GBBEPx_C775GRID.emissions_v003"
AQM_LBCS_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/LBCS/RRFS_CONUS_13km_no_blending"
AQM_LBCS_FILES="gfs_bndy_chem_<MM>.tile7.000.nc"
#AQM_GEFS_DIR="/gpfs/dell2/emc/retros/noscrub/Jianping.Huang/GEFS_aerosol"
AQM_GEFS_DIR="/gpfs/dell2/emc/modeling/noscrub/RRFS_CMAQ/GEFS_aerosol"
NEXUS_INPUT_DIR="/gpfs/dell2/emc/retros/noscrub/Barry.Baker/emissions"
NEXUS_FIX_DIR="/gpfs/dell2/emc/modeling/noscrub/Jianping.Huang/emissions/nexus/fix"
NEXUS_GRID_FN="grid_spec_RRFS_CONUS_13km.nc"
RESTART_CYCLE_DIR="/gpfs/dell1/ptmp/Jianping.Huang/expt_dir/test_cmaq13_a/2019073112"