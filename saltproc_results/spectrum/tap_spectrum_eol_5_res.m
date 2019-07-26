
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
TITLE                     (idx, [1: 48])  = 'TAP MSR spectrum generation at EOL, 20% LEU feed' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'tap_spectrum_eol_5' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/spectrum' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 24 08:54:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 24 09:17:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1561384483987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91336E-01  1.00074E+00  1.00533E+00  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39903E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66010E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60790E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69513E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42733E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.57803E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.57630E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.10213E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03737E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37132E+01 ;
RUNNING_TIME              (idx, 1)        =  2.31498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.17183E-01  6.17183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36667E-03  8.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25242E+01  2.25242E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31496E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.61616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66729E+00 0.00299 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 10091.04;
MEMSIZE                   (idx, 1)        = 10007.20;
XS_MEMSIZE                (idx, 1)        = 9716.11;
MAT_MEMSIZE               (idx, 1)        = 89.16;
RES_MEMSIZE               (idx, 1)        = 1.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 386198 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1630 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1316 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7035 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.01408E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.78543E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.06030E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.64863E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72960E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41027E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74806E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40331E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.01056E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.61264E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.30711E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.49411E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92731E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32821E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53967E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32804E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07760E+00 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  3.20695E-02 0.00160  1.05228E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  2.68076E-02 0.00173  8.79634E-02 0.00167 ];
PU239_FISS                (idx, [1:   4]) = [  1.91338E-01 0.00063  6.27832E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  1.70648E-03 0.00702  5.59925E-03 0.00699 ];
PU241_FISS                (idx, [1:   4]) = [  4.56486E-02 0.00126  1.49789E-01 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37925E-02 0.00242  2.03558E-02 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46909E-01 0.00049  5.11982E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10123E-01 0.00083  1.62525E-01 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  8.52939E-02 0.00097  1.25884E-01 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40330E-02 0.00230  2.07111E-02 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97930E-05 0.06790  2.92004E-05 0.06790 ];
SM149_CAPT                (idx, [1:   4]) = [  8.65251E-04 0.01011  1.27690E-03 0.01009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000389 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000389 1.20146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8133876 8.14382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3658936 3.66292E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 207577 2.07823E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000389 1.20146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.01434E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.50471E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.66397E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.04945E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.77765E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82709E-01 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98413E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.28584E+01 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72907E-02 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.57474E+01 0.00020 ];
INI_FMASS                 (idx, 1)        =  6.74106E+04 ;
TOT_FMASS                 (idx, 1)        =  6.74106E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66327E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78986E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49944E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.61578E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82684E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.82542E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.67258E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84116E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.67195E-01 0.00042  8.63778E-01 0.00041  3.48052E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.67443E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.67795E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.67443E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82724E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21156E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21101E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.22499E-05 0.00298 ];
IMP_EALF                  (idx, [1:   2]) = [  8.25997E-05 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54705E-01 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.55081E-01 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.09298E-03 0.00444  1.04302E-04 0.02866  8.28363E-04 0.01087  3.51154E-04 0.01735  8.01732E-04 0.01024  1.57954E-03 0.00793  6.54469E-04 0.01268  5.42117E-04 0.01322  2.31306E-04 0.02112 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.40149E-01 0.00650  1.16875E-02 0.01293  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.53683E+00 0.00355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.07661E-03 0.00665  8.31621E-05 0.04515  6.56863E-04 0.01691  2.80236E-04 0.02388  6.41745E-04 0.01561  1.26764E-03 0.01152  5.26303E-04 0.01906  4.35406E-04 0.02036  1.85257E-04 0.03150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.40469E-01 0.00976  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93710E-06 0.00120  5.93349E-06 0.00120  6.84364E-06 0.01528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14823E-06 0.00111  5.14510E-06 0.00111  5.93380E-06 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.01473E-03 0.00825  8.59976E-05 0.05451  6.47896E-04 0.02105  2.83961E-04 0.03105  6.25479E-04 0.02129  1.26198E-03 0.01475  5.10290E-04 0.02405  4.24373E-04 0.02544  1.74757E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31150E-01 0.01231  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.97794E-06 0.00285  5.97593E-06 0.00287  6.38755E-06 0.03821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18379E-06 0.00284  5.18206E-06 0.00286  5.53810E-06 0.03823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.88555E-03 0.02831  6.36549E-05 0.23553  6.76687E-04 0.06742  2.58472E-04 0.10244  5.67970E-04 0.07541  1.26462E-03 0.05019  5.08194E-04 0.08283  3.65516E-04 0.08828  1.80434E-04 0.13267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19454E-01 0.04287  1.24667E-02 4.2E-09  2.82917E-02 6.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.92531E-03 0.02839  6.77791E-05 0.21053  6.78221E-04 0.06742  2.53925E-04 0.10060  5.68969E-04 0.07416  1.28421E-03 0.04981  5.12731E-04 0.08134  3.71702E-04 0.08636  1.87776E-04 0.13210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25253E-01 0.04087  1.24667E-02 4.2E-09  2.82917E-02 6.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.4E-09  3.55460E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52724E+02 0.02879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96200E-06 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16985E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04600E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.78796E+02 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79217E-08 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67735E-06 0.00089  4.67755E-06 0.00089  4.64838E-06 0.01297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.50344E-06 0.00074  8.50389E-06 0.00074  8.40451E-06 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49377E-01 0.00070  1.49441E-01 0.00070  1.38178E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14966E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.57630E+01 0.00014  3.41251E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77331E+05 0.00282  7.50735E+05 0.00096  1.68303E+06 0.00062  2.48395E+06 0.00045  2.99385E+06 0.00027  3.66410E+06 0.00033  1.99117E+06 0.00032  1.72067E+06 0.00037  3.30243E+06 0.00039  3.00080E+06 0.00041  3.22042E+06 0.00058  2.76548E+06 0.00049  2.79528E+06 0.00058  2.25719E+06 0.00068  1.96281E+06 0.00080  1.55981E+06 0.00055  1.44187E+06 0.00048  1.35448E+06 0.00047  1.24936E+06 0.00077  2.18409E+06 0.00059  1.77918E+06 0.00057  1.06042E+06 0.00086  5.48002E+05 0.00083  5.72692E+05 0.00099  4.79177E+05 0.00095  3.56423E+05 0.00099  4.92502E+05 0.00103  1.62888E+05 0.00112  2.42827E+05 0.00149  2.44677E+05 0.00135  1.51902E+05 0.00161  2.60578E+05 0.00083  1.38455E+05 0.00135  8.15446E+04 0.00181  7.70600E+03 0.00332  4.72934E+03 0.00405  3.48932E+03 0.00358  3.18353E+03 0.00503  3.23783E+03 0.00546  3.77900E+03 0.00405  5.11533E+03 0.00353  6.17365E+03 0.00422  1.44185E+04 0.00204  2.75932E+04 0.00265  3.86910E+04 0.00231  1.09400E+05 0.00156  9.64605E+04 0.00190  6.90127E+04 0.00182  2.51046E+04 0.00152  1.16225E+04 0.00182  6.92203E+03 0.00302  7.44577E+03 0.00354  1.23989E+04 0.00294  1.57770E+04 0.00284  2.75820E+04 0.00186  3.63755E+04 0.00201  4.41948E+04 0.00231  2.37106E+04 0.00313  1.49976E+04 0.00288  9.66081E+03 0.00400  7.96520E+03 0.00395  7.46876E+03 0.00330  5.53852E+03 0.00378  3.73835E+03 0.00384  3.10448E+03 0.00572  2.63841E+03 0.00620  2.10939E+03 0.00741  1.59721E+03 0.00739  1.00967E+03 0.00797  3.48090E+02 0.01187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.83087E-01 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.21322E+01 0.00023  7.26816E-01 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28109E-01 5.8E-05  8.06473E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  7.48442E-03 0.00028  8.67739E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.01736E-02 0.00028  2.02465E-01 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  2.68915E-03 0.00034  1.15691E-01 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  7.63422E-03 0.00034  3.29386E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83889E+00 8.7E-06  2.84713E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07488E+02 1.1E-06  2.07936E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.32194E-08 0.00050  1.70930E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.17939E-01 5.6E-05  6.04064E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  7.57898E-02 0.00044  1.31370E-01 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79641E-02 0.00073  3.75119E-02 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27462E-03 0.00275  1.14401E-02 0.00708 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40520E-03 0.00428  2.34854E-04 0.26104 ];
INF_SCATT5                (idx, [1:   4]) = [  4.14878E-04 0.01642  1.47436E-03 0.04696 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37141E-03 0.00434 -2.27714E-03 0.02973 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33568E-04 0.01955  4.15665E-04 0.16906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.17954E-01 5.6E-05  6.04064E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.57902E-02 0.00044  1.31370E-01 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79641E-02 0.00073  3.75119E-02 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27462E-03 0.00276  1.14401E-02 0.00708 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40529E-03 0.00428  2.34854E-04 0.26104 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.14942E-04 0.01641  1.47436E-03 0.04696 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37146E-03 0.00434 -2.27714E-03 0.02973 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33594E-04 0.01954  4.15665E-04 0.16906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 9.3E-05  6.11321E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 9.3E-05  5.45269E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01588E-02 0.00028  2.02465E-01 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20457E-02 0.00032  2.12045E-01 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  4.16063E-01 5.5E-05  1.87648E-03 0.00070  9.63602E-03 0.00328  5.94428E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  7.53679E-02 0.00044  4.21868E-04 0.00212  1.06962E-03 0.01567  1.30300E-01 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.81537E-02 0.00072 -1.89641E-04 0.00267  1.97430E-04 0.08169  3.73145E-02 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  3.46097E-03 0.00263 -1.86346E-04 0.00194 -1.79505E-04 0.06230  1.16197E-02 0.00644 ];
INF_S4                    (idx, [1:   8]) = [ -1.35020E-03 0.00439 -5.49978E-05 0.00711 -3.17265E-04 0.03253  5.52118E-04 0.11274 ];
INF_S5                    (idx, [1:   8]) = [  4.12328E-04 0.01636  2.55050E-06 0.10557 -2.67864E-04 0.04608  1.74223E-03 0.03682 ];
INF_S6                    (idx, [1:   8]) = [  1.37929E-03 0.00431 -7.87440E-06 0.04292 -2.01640E-04 0.03666 -2.07550E-03 0.03433 ];
INF_S7                    (idx, [1:   8]) = [  2.42923E-04 0.01879 -9.35485E-06 0.03470 -1.06587E-04 0.07905  5.22252E-04 0.13191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16078E-01 5.5E-05  1.87648E-03 0.00070  9.63602E-03 0.00328  5.94428E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  7.53683E-02 0.00044  4.21868E-04 0.00212  1.06962E-03 0.01567  1.30300E-01 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.81538E-02 0.00072 -1.89641E-04 0.00267  1.97430E-04 0.08169  3.73145E-02 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  3.46097E-03 0.00263 -1.86346E-04 0.00194 -1.79505E-04 0.06230  1.16197E-02 0.00644 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35029E-03 0.00439 -5.49978E-05 0.00711 -3.17265E-04 0.03253  5.52118E-04 0.11274 ];
INF_SP5                   (idx, [1:   8]) = [  4.12392E-04 0.01635  2.55050E-06 0.10557 -2.67864E-04 0.04608  1.74223E-03 0.03682 ];
INF_SP6                   (idx, [1:   8]) = [  1.37933E-03 0.00431 -7.87440E-06 0.04292 -2.01640E-04 0.03666 -2.07550E-03 0.03433 ];
INF_SP7                   (idx, [1:   8]) = [  2.42948E-04 0.01878 -9.35485E-06 0.03470 -1.06587E-04 0.07905  5.22252E-04 0.13191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15219E-01 0.00032  5.49464E-01 0.00515 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16979E-01 0.00048  5.46580E-01 0.00735 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17210E-01 0.00052  5.47076E-01 0.00864 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11537E-01 0.00061  5.55659E-01 0.00540 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05747E+00 0.00032  6.06949E-01 0.00501 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05160E+00 0.00048  6.10465E-01 0.00719 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05083E+00 0.00052  6.10156E-01 0.00856 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06997E+00 0.00061  6.00228E-01 0.00553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.07661E-03 0.00665  8.31621E-05 0.04515  6.56863E-04 0.01691  2.80236E-04 0.02388  6.41745E-04 0.01561  1.26764E-03 0.01152  5.26303E-04 0.01906  4.35406E-04 0.02036  1.85257E-04 0.03150 ];
LAMBDA                    (idx, [1:  18]) = [  5.40469E-01 0.00976  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

