
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
TITLE                     (idx, [1: 44])  = 'TAP MSR at BOL refinement study (360 cycles)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap_bol_360' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/npop_refinement' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 19 14:36:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 19 15:05:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 360 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560972982277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98649E-01  9.92021E-01  1.01115E+00  9.98183E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13498E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48650E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46973E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60977E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36194E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74101E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73926E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.61949E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26353E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 360 ;
SIMULATED_HISTORIES       (idx, 1)        = 18001786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.50264E+01 ;
RUNNING_TIME              (idx, 1)        =  2.94795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.28300E-01  5.28300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78334E-03  1.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89494E+01  2.89494E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94793E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.22347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.35928E+00 0.00777 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 9558.65;
MEMSIZE                   (idx, 1)        = 9493.92;
XS_MEMSIZE                (idx, 1)        = 9071.03;
MAT_MEMSIZE               (idx, 1)        = 87.60;
RES_MEMSIZE               (idx, 1)        = 0.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.73;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99771E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97841E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  3.84646E-01 0.00034  9.30604E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.86842E-02 0.00145  6.93956E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24359E-01 0.00062  2.18518E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06126E-01 0.00037  7.13626E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18001786 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94394E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18001786 1.80194E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10245209 1.02555E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7441434 7.44849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315143 3.15421E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18001786 1.80194E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34159E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91413E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01800E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13447E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69050E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82497E-01 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98856E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95553E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75034E-02 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73882E+01 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.00888E+04 ;
TOT_FMASS                 (idx, 1)        =  7.00888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87370E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69835E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28120E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50194E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82503E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03707E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01890E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46224E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01884E+00 0.00032  1.01164E+00 0.00031  7.25965E-03 0.00402 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01911E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01919E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01911E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03729E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37679E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37693E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57423E-05 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57143E-05 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36918E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36714E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.30915E-03 0.00285  2.13796E-04 0.01529  1.03726E-03 0.00726  6.28137E-04 0.00941  1.37272E-03 0.00616  2.29298E-03 0.00506  8.26207E-04 0.00821  6.79035E-04 0.00879  2.59023E-04 0.01417 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78067E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14084E-03 0.00460  1.99936E-04 0.02651  1.01382E-03 0.01153  6.18753E-04 0.01561  1.34193E-03 0.01031  2.23343E-03 0.00840  8.11464E-04 0.01342  6.77984E-04 0.01502  2.43529E-04 0.02472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76447E-01 0.00700  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52495E-05 0.00068  1.52408E-05 0.00068  1.64694E-05 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55361E-05 0.00058  1.55273E-05 0.00059  1.67793E-05 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12461E-03 0.00409  2.10210E-04 0.02576  1.00144E-03 0.01139  6.02848E-04 0.01545  1.34438E-03 0.00983  2.22566E-03 0.00790  8.11583E-04 0.01334  6.76401E-04 0.01446  2.52092E-04 0.02359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81136E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51460E-05 0.00648  1.51357E-05 0.00648  1.66224E-05 0.01914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54331E-05 0.00647  1.54226E-05 0.00647  1.69388E-05 0.01916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13529E-03 0.01600  2.20660E-04 0.08164  9.74448E-04 0.04175  5.97388E-04 0.05132  1.40910E-03 0.03467  2.16811E-03 0.02796  8.23863E-04 0.04375  7.15848E-04 0.04465  2.25876E-04 0.08025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81904E-01 0.02249  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13789E-03 0.01579  2.19270E-04 0.07795  9.63443E-04 0.04169  6.03812E-04 0.04963  1.41344E-03 0.03347  2.18112E-03 0.02689  8.15860E-04 0.04287  7.14288E-04 0.04303  2.26659E-04 0.07915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79854E-01 0.02179  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 6.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72021E+02 0.01493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53124E-05 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56002E-05 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16278E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67821E+02 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03620E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.37194E-06 0.00056  9.37276E-06 0.00056  9.27174E-06 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26482E-05 0.00045  2.26501E-05 0.00045  2.24037E-05 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27298E-01 0.00046  2.27184E-01 0.00046  2.43421E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21727E+01 0.00595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73926E+01 0.00012  3.96313E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59761E+05 0.00148  1.19867E+06 0.00085  2.80130E+06 0.00029  4.20521E+06 0.00044  5.12540E+06 0.00032  6.32034E+06 0.00031  3.47086E+06 0.00029  3.00434E+06 0.00026  5.72433E+06 0.00030  5.17507E+06 0.00034  5.48227E+06 0.00051  4.67694E+06 0.00050  4.69094E+06 0.00058  3.76593E+06 0.00066  3.26836E+06 0.00089  2.59768E+06 0.00095  2.40343E+06 0.00070  2.25493E+06 0.00073  2.08350E+06 0.00054  3.66414E+06 0.00052  3.08373E+06 0.00048  1.90974E+06 0.00052  1.07591E+06 0.00083  1.05579E+06 0.00073  8.54806E+05 0.00091  8.06092E+05 0.00098  1.08689E+06 0.00124  3.35057E+05 0.00101  5.30183E+05 0.00091  5.54987E+05 0.00074  3.28084E+05 0.00144  6.01000E+05 0.00125  4.10072E+05 0.00129  3.20553E+05 0.00129  5.60651E+04 0.00199  5.45040E+04 0.00265  5.58352E+04 0.00240  5.74708E+04 0.00186  5.73230E+04 0.00223  5.67945E+04 0.00191  5.79877E+04 0.00179  5.42416E+04 0.00179  1.02045E+05 0.00118  1.62676E+05 0.00167  2.02756E+05 0.00135  5.11719E+05 0.00106  4.86783E+05 0.00100  4.40562E+05 0.00135  2.34964E+05 0.00123  1.42981E+05 0.00135  9.59093E+04 0.00132  1.00688E+05 0.00162  1.60509E+05 0.00170  1.77289E+05 0.00124  2.57754E+05 0.00152  2.79540E+05 0.00144  2.90044E+05 0.00115  1.37339E+05 0.00188  8.14445E+04 0.00187  5.01877E+04 0.00257  4.01772E+04 0.00224  3.60928E+04 0.00186  2.64363E+04 0.00251  1.70521E+04 0.00229  1.39502E+04 0.00361  1.15711E+04 0.00448  9.21105E+03 0.00383  6.83273E+03 0.00392  3.96293E+03 0.00463  1.35402E+03 0.00713 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03737E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64567E+01 0.00024  3.09908E+00 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14089E-01 7.1E-05  5.12281E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92455E-03 0.00026  1.83409E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.77373E-03 0.00025  7.22679E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.84917E-03 0.00029  5.39270E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  7.06568E-03 0.00029  1.31377E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47991E+00 5.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.5E-07  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.89730E-08 0.00061  1.62814E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05315E-01 6.8E-05  4.40045E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  7.39967E-02 0.00047  6.89070E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72474E-02 0.00042  1.84898E-02 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18922E-03 0.00171  5.69024E-03 0.00529 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43039E-03 0.00436  1.71356E-04 0.15640 ];
INF_SCATT5                (idx, [1:   4]) = [  3.53839E-04 0.01216  7.56495E-04 0.04454 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30550E-03 0.00413 -1.11641E-03 0.02256 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25494E-04 0.01856  1.74718E-04 0.18666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05328E-01 6.9E-05  4.40045E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.39970E-02 0.00047  6.89070E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72475E-02 0.00041  1.84898E-02 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18925E-03 0.00170  5.69024E-03 0.00529 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43031E-03 0.00435  1.71356E-04 0.15640 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.53812E-04 0.01213  7.56495E-04 0.04454 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30548E-03 0.00413 -1.11641E-03 0.02256 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25465E-04 0.01855  1.74718E-04 0.18666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16248E-01 5.8E-05  4.19144E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05402E+00 5.8E-05  7.95272E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76125E-03 0.00025  7.22679E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15824E-02 0.00035  7.83405E-02 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.02507E-01 6.5E-05  2.80846E-03 0.00081  6.10406E-03 0.00199  4.33940E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  7.34846E-02 0.00046  5.12118E-04 0.00178  3.27966E-04 0.01746  6.85791E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74503E-02 0.00041 -2.02905E-04 0.00361 -8.95054E-06 0.64974  1.84987E-02 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  3.42536E-03 0.00158 -2.36139E-04 0.00146 -1.28990E-04 0.03354  5.81923E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -1.33730E-03 0.00467 -9.30859E-05 0.00450 -1.56385E-04 0.02090  3.27741E-04 0.08100 ];
INF_S5                    (idx, [1:   8]) = [  3.66763E-04 0.01172 -1.29245E-05 0.02839 -1.29472E-04 0.02374  8.85967E-04 0.03837 ];
INF_S6                    (idx, [1:   8]) = [  1.32204E-03 0.00417 -1.65453E-05 0.02232 -8.66531E-05 0.03155 -1.02976E-03 0.02385 ];
INF_S7                    (idx, [1:   8]) = [  2.39629E-04 0.01695 -1.41352E-05 0.01912 -4.92239E-05 0.05196  2.23942E-04 0.14443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02520E-01 6.5E-05  2.80846E-03 0.00081  6.10406E-03 0.00199  4.33940E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  7.34849E-02 0.00046  5.12118E-04 0.00178  3.27966E-04 0.01746  6.85791E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74504E-02 0.00041 -2.02905E-04 0.00361 -8.95054E-06 0.64974  1.84987E-02 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  3.42539E-03 0.00158 -2.36139E-04 0.00146 -1.28990E-04 0.03354  5.81923E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33723E-03 0.00466 -9.30859E-05 0.00450 -1.56385E-04 0.02090  3.27741E-04 0.08100 ];
INF_SP5                   (idx, [1:   8]) = [  3.66736E-04 0.01169 -1.29245E-05 0.02839 -1.29472E-04 0.02374  8.85967E-04 0.03837 ];
INF_SP6                   (idx, [1:   8]) = [  1.32202E-03 0.00417 -1.65453E-05 0.02232 -8.66531E-05 0.03155 -1.02976E-03 0.02385 ];
INF_SP7                   (idx, [1:   8]) = [  2.39600E-04 0.01694 -1.41352E-05 0.01912 -4.92239E-05 0.05196  2.23942E-04 0.14443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05516E-01 0.00025  3.83766E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07245E-01 0.00046  3.78127E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07412E-01 0.00030  3.78531E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01958E-01 0.00047  3.95195E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09105E+00 0.00025  8.68616E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08491E+00 0.00046  8.81637E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08432E+00 0.00030  8.80651E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10391E+00 0.00047  8.43560E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.14084E-03 0.00460  1.99936E-04 0.02651  1.01382E-03 0.01153  6.18753E-04 0.01561  1.34193E-03 0.01031  2.23343E-03 0.00840  8.11464E-04 0.01342  6.77984E-04 0.01502  2.43529E-04 0.02472 ];
LAMBDA                    (idx, [1:  18]) = [  4.76447E-01 0.00700  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

