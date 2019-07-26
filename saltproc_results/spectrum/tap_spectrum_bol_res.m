
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 12:25:40' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 34])  = 'TAP MSR spectrum generation at BOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_spectrum_bol' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/spectrum' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 18 15:53:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 18 16:21:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560891182815 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00054E+00  9.99575E-01  9.99566E-01  1.00032E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13108E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48689E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46947E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60938E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35982E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74105E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73929E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.62067E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26175E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00020E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00020E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.30466E+01 ;
RUNNING_TIME              (idx, 1)        =  2.79807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.65067E-01  5.65067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-03  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74136E+01  2.74136E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.34526E+00 0.00345 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 9425.16;
MEMSIZE                   (idx, 1)        = 9360.54;
XS_MEMSIZE                (idx, 1)        = 9071.03;
MAT_MEMSIZE               (idx, 1)        = 87.60;
RES_MEMSIZE               (idx, 1)        = 1.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 379519 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.10828E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.76572E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.52144E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10828E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.76572E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.00632E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.04329E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00632E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04329E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27376E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.04286E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10829E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29775E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32938E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97929E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  3.84689E-01 0.00042  9.30684E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.86524E-02 0.00183  6.93158E-02 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24242E-01 0.00082  2.18343E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06100E-01 0.00047  7.13675E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000818 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000818 1.20133E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6829137 6.83641E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4961002 4.96601E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 210679 2.10877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000818 1.20133E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34108E-11 0.00021 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91340E-22 0.00021 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01762E+00 0.00021 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13288E-01 0.00021 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69160E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82448E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98813E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95535E+01 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75517E-02 0.00270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73878E+01 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.00888E+04 ;
TOT_FMASS                 (idx, 1)        =  7.00888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87474E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69908E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28160E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50032E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82454E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03717E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01895E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46225E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01891E+00 0.00036  1.01170E+00 0.00035  7.24423E-03 0.00538 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01886E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03694E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37705E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37663E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57097E-05 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57641E-05 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36488E-01 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36788E-01 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.30192E-03 0.00329  2.04241E-04 0.01998  1.04787E-03 0.00910  6.29269E-04 0.01056  1.38063E-03 0.00770  2.29296E-03 0.00600  8.14436E-04 0.00999  6.73900E-04 0.01115  2.58621E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76437E-01 0.00509  1.24355E-02 0.00251  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17001E-03 0.00551  1.99428E-04 0.03426  1.00877E-03 0.01480  6.41401E-04 0.01790  1.34272E-03 0.01341  2.25536E-03 0.00971  7.94604E-04 0.01739  6.74912E-04 0.01852  2.52813E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78214E-01 0.00823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52394E-05 0.00089  1.52285E-05 0.00091  1.67275E-05 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55267E-05 0.00081  1.55156E-05 0.00082  1.70445E-05 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11655E-03 0.00550  1.98944E-04 0.03246  1.01412E-03 0.01439  6.19880E-04 0.01800  1.34653E-03 0.01284  2.24629E-03 0.00930  7.72200E-04 0.01609  6.62174E-04 0.01761  2.56422E-04 0.02824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78345E-01 0.00807  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52996E-05 0.00203  1.52851E-05 0.00205  1.71848E-05 0.02258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55884E-05 0.00202  1.55736E-05 0.00204  1.75113E-05 0.02259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.98007E-03 0.01894  1.83544E-04 0.10342  9.87648E-04 0.04698  5.84087E-04 0.05962  1.27118E-03 0.04144  2.32381E-03 0.03450  7.44804E-04 0.05132  6.41666E-04 0.05505  2.43323E-04 0.09154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81201E-01 0.02830  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 7.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95579E-03 0.01819  1.98408E-04 0.09702  9.94682E-04 0.04459  5.85048E-04 0.05745  1.25952E-03 0.04003  2.30406E-03 0.03314  7.47725E-04 0.04950  6.18904E-04 0.05315  2.47441E-04 0.08817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78600E-01 0.02780  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 7.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57734E+02 0.01901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52923E-05 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55806E-05 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01813E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58981E+02 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03551E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.36900E-06 0.00071  9.36800E-06 0.00071  9.49291E-06 0.00778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26295E-05 0.00056  2.26303E-05 0.00056  2.25165E-05 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27317E-01 0.00055  2.27195E-01 0.00055  2.44902E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20669E+01 0.00694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73929E+01 0.00015  3.96451E+01 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.55261E+05 0.00155  7.20024E+05 0.00073  1.67956E+06 0.00060  2.52482E+06 0.00045  3.07457E+06 0.00038  3.79318E+06 0.00026  2.08304E+06 0.00032  1.80241E+06 0.00045  3.43254E+06 0.00053  3.10357E+06 0.00031  3.28917E+06 0.00033  2.80359E+06 0.00037  2.81305E+06 0.00055  2.26140E+06 0.00054  1.96318E+06 0.00076  1.55914E+06 0.00077  1.44231E+06 0.00073  1.35533E+06 0.00072  1.24987E+06 0.00075  2.19962E+06 0.00060  1.85198E+06 0.00074  1.14595E+06 0.00079  6.46284E+05 0.00068  6.33979E+05 0.00100  5.12055E+05 0.00066  4.83542E+05 0.00105  6.52350E+05 0.00105  2.01463E+05 0.00145  3.18537E+05 0.00100  3.32429E+05 0.00146  1.96350E+05 0.00126  3.59605E+05 0.00127  2.45650E+05 0.00109  1.91633E+05 0.00126  3.37529E+04 0.00225  3.25756E+04 0.00241  3.33780E+04 0.00246  3.46042E+04 0.00324  3.43433E+04 0.00226  3.39455E+04 0.00261  3.48660E+04 0.00269  3.26576E+04 0.00233  6.13073E+04 0.00194  9.78567E+04 0.00194  1.21395E+05 0.00145  3.07583E+05 0.00098  2.92536E+05 0.00108  2.64348E+05 0.00101  1.41164E+05 0.00145  8.56629E+04 0.00144  5.73727E+04 0.00206  6.03868E+04 0.00172  9.62361E+04 0.00175  1.06367E+05 0.00123  1.54742E+05 0.00154  1.67553E+05 0.00105  1.73668E+05 0.00158  8.23495E+04 0.00171  4.85870E+04 0.00249  3.01373E+04 0.00210  2.40821E+04 0.00295  2.16687E+04 0.00232  1.58621E+04 0.00255  1.01596E+04 0.00279  8.33081E+03 0.00345  6.91320E+03 0.00461  5.44422E+03 0.00297  4.09790E+03 0.00508  2.37547E+03 0.00776  7.97647E+02 0.00788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03709E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64567E+01 0.00019  3.09771E+00 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14104E-01 5.7E-05  5.12021E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92655E-03 0.00022  1.83308E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  8.77591E-03 0.00018  7.22267E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  2.84937E-03 0.00019  5.38958E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  7.06614E-03 0.00019  1.31301E-01 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47990E+00 8.2E-06  2.43620E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 8.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89581E-08 0.00042  1.62722E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05331E-01 5.6E-05  4.39747E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  7.40326E-02 0.00033  6.88874E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72608E-02 0.00042  1.85478E-02 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17545E-03 0.00277  5.72515E-03 0.00839 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43174E-03 0.00413  1.79553E-04 0.19107 ];
INF_SCATT5                (idx, [1:   4]) = [  3.55851E-04 0.01614  7.59006E-04 0.03737 ];
INF_SCATT6                (idx, [1:   4]) = [  1.31530E-03 0.00355 -1.15855E-03 0.03025 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16654E-04 0.02096  1.48608E-04 0.19766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05344E-01 5.6E-05  4.39747E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.40328E-02 0.00033  6.88874E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72608E-02 0.00042  1.85478E-02 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17544E-03 0.00277  5.72515E-03 0.00839 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43175E-03 0.00413  1.79553E-04 0.19107 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.55804E-04 0.01613  7.59006E-04 0.03737 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.31530E-03 0.00355 -1.15855E-03 0.03025 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16671E-04 0.02104  1.48608E-04 0.19766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16229E-01 8.1E-05  4.18923E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05409E+00 8.1E-05  7.95691E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76312E-03 0.00017  7.22267E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15820E-02 0.00024  7.83912E-02 0.00056 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 8.4E-08  8.40347E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99989E-01 1.1E-05  1.11896E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.02522E-01 5.5E-05  2.80904E-03 0.00050  6.11708E-03 0.00211  4.33630E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  7.35212E-02 0.00033  5.11453E-04 0.00167  3.32733E-04 0.01837  6.85547E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.74649E-02 0.00042 -2.04128E-04 0.00195 -1.29592E-05 0.38742  1.85608E-02 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  3.41264E-03 0.00254 -2.37192E-04 0.00257 -1.25981E-04 0.04513  5.85114E-03 0.00813 ];
INF_S4                    (idx, [1:   8]) = [ -1.33983E-03 0.00454 -9.19109E-05 0.00637 -1.50511E-04 0.02758  3.30064E-04 0.09875 ];
INF_S5                    (idx, [1:   8]) = [  3.69395E-04 0.01553 -1.35447E-05 0.02704 -1.34440E-04 0.02352  8.93445E-04 0.03250 ];
INF_S6                    (idx, [1:   8]) = [  1.33119E-03 0.00351 -1.58976E-05 0.02454 -8.96685E-05 0.03056 -1.06888E-03 0.03372 ];
INF_S7                    (idx, [1:   8]) = [  2.29949E-04 0.01992 -1.32947E-05 0.03092 -4.44040E-05 0.04191  1.93012E-04 0.15036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02535E-01 5.5E-05  2.80904E-03 0.00050  6.11708E-03 0.00211  4.33630E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  7.35213E-02 0.00033  5.11453E-04 0.00167  3.32733E-04 0.01837  6.85547E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.74649E-02 0.00042 -2.04128E-04 0.00195 -1.29592E-05 0.38742  1.85608E-02 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  3.41263E-03 0.00254 -2.37192E-04 0.00257 -1.25981E-04 0.04513  5.85114E-03 0.00813 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33984E-03 0.00454 -9.19109E-05 0.00637 -1.50511E-04 0.02758  3.30064E-04 0.09875 ];
INF_SP5                   (idx, [1:   8]) = [  3.69349E-04 0.01552 -1.35447E-05 0.02704 -1.34440E-04 0.02352  8.93445E-04 0.03250 ];
INF_SP6                   (idx, [1:   8]) = [  1.33119E-03 0.00351 -1.58976E-05 0.02454 -8.96685E-05 0.03056 -1.06888E-03 0.03372 ];
INF_SP7                   (idx, [1:   8]) = [  2.29966E-04 0.01999 -1.32947E-05 0.03092 -4.44040E-05 0.04191  1.93012E-04 0.15036 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05263E-01 0.00028  3.82987E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07234E-01 0.00062  3.76768E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07240E-01 0.00050  3.79607E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01393E-01 0.00048  3.93178E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09196E+00 0.00028  8.70453E-01 0.00248 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08496E+00 0.00062  8.85048E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08493E+00 0.00050  8.78299E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10598E+00 0.00048  8.48014E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17001E-03 0.00551  1.99428E-04 0.03426  1.00877E-03 0.01480  6.41401E-04 0.01790  1.34272E-03 0.01341  2.25536E-03 0.00971  7.94604E-04 0.01739  6.74912E-04 0.01852  2.52813E-04 0.02937 ];
LAMBDA                    (idx, [1:  18]) = [  4.78214E-01 0.00823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

