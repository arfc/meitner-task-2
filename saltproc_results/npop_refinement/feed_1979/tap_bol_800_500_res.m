
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
TITLE                     (idx, [1: 44])  = 'TAP MSR at BOL refinement study (800 cycles)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'tap_bol_800_500' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/npop_refinement/feed_1979' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 20 08:59:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 20 10:20:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1561039152151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99326E-01  9.98478E-01  1.00456E+00  9.97636E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.40079E-02 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65992E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60619E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69346E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44436E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56236E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56058E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.07967E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03162E+00 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 40001193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94393E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55133E-01  6.55133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  8.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10271E+01  8.10271E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68227E+00 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 10224.54;
MEMSIZE                   (idx, 1)        = 10140.99;
XS_MEMSIZE                (idx, 1)        = 9716.11;
MAT_MEMSIZE               (idx, 1)        = 89.16;
RES_MEMSIZE               (idx, 1)        = 1.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.55;

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

TOT_ACTIVITY              (idx, 1)        =  1.99358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83681E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.43567E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22412E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89943E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63253E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89230E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.77384E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21632E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.52264E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.23176E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.26906E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.91232E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.20722E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93625E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15839E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46992E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99799E-05 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01807E+00 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  5.43075E-02 0.00068  1.72776E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  2.69146E-02 0.00098  8.56260E-02 0.00092 ];
PU239_FISS                (idx, [1:   4]) = [  1.83721E-01 0.00034  5.84502E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  1.51896E-03 0.00408  4.83234E-03 0.00406 ];
PU241_FISS                (idx, [1:   4]) = [  4.16833E-02 0.00081  1.32611E-01 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30983E-02 0.00103  3.45724E-02 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  3.43072E-01 0.00027  5.13492E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05637E-01 0.00045  1.58114E-01 0.00043 ];
PU240_CAPT                (idx, [1:   4]) = [  8.04444E-02 0.00054  1.20406E-01 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28922E-02 0.00136  1.92963E-02 0.00135 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09866E-05 0.03341  3.14198E-05 0.03343 ];
SM149_CAPT                (idx, [1:   4]) = [  8.74052E-04 0.00555  1.30823E-03 0.00555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40001193 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.74514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40001193 4.00475E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26719611 2.67515E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12572035 1.25856E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 709547 7.10349E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40001193 4.00475E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.04318E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.54263E-22 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.82693E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.14270E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67989E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82259E-01 3.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98994E-01 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.27204E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77406E-02 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56101E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.76232E+04 ;
TOT_FMASS                 (idx, 1)        =  6.76232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67455E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78966E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49248E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.67790E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82244E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.99705E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.83727E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80871E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.83661E-01 0.00024  8.79976E-01 0.00023  3.75112E-03 0.00426 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.83750E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  8.83596E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.83750E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  8.99730E-01 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20876E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20872E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.45101E-05 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  8.44909E-05 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45313E-01 0.00084 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45247E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.21220E-03 0.00242  1.14839E-04 0.01573  8.46151E-04 0.00565  3.68202E-04 0.00910  8.45264E-04 0.00585  1.61596E-03 0.00429  6.51717E-04 0.00672  5.45602E-04 0.00695  2.24471E-04 0.01125 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27697E-01 0.00338  1.23888E-02 0.00281  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27518E-03 0.00358  9.39888E-05 0.02425  7.02993E-04 0.00835  3.05443E-04 0.01400  6.87379E-04 0.00909  1.32101E-03 0.00633  5.34783E-04 0.01051  4.45581E-04 0.01073  1.84002E-04 0.01731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26511E-01 0.00528  1.24667E-02 3.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82733E-06 0.00060  5.82393E-06 0.00061  6.61358E-06 0.00768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14916E-06 0.00056  5.14615E-06 0.00056  5.84382E-06 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.24897E-03 0.00431  9.10993E-05 0.03011  6.91007E-04 0.01119  3.01220E-04 0.01655  6.87782E-04 0.01047  1.31985E-03 0.00803  5.31031E-04 0.01224  4.43559E-04 0.01324  1.83428E-04 0.01998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28205E-01 0.00648  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.87982E-06 0.00148  5.87679E-06 0.00148  6.52388E-06 0.02091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19556E-06 0.00147  5.19289E-06 0.00146  5.76352E-06 0.02088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23524E-03 0.01476  9.39498E-05 0.10552  6.84427E-04 0.03897  3.14262E-04 0.05704  7.26530E-04 0.03681  1.29271E-03 0.02808  5.00831E-04 0.04236  4.17859E-04 0.04835  2.04678E-04 0.07110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33678E-01 0.02401  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23970E-03 0.01458  9.29649E-05 0.10381  6.85733E-04 0.03834  3.15220E-04 0.05629  7.26958E-04 0.03584  1.29996E-03 0.02741  5.02136E-04 0.04177  4.15470E-04 0.04807  2.01257E-04 0.07056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30650E-01 0.02375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.22199E+02 0.01486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.85319E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17202E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25092E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26389E+02 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78923E-08 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.75532E-06 0.00048  4.75531E-06 0.00048  4.76564E-06 0.00728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57682E-06 0.00039  8.57691E-06 0.00039  8.55847E-06 0.00564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48615E-01 0.00038  1.48671E-01 0.00038  1.38615E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17451E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56058E+01 8.3E-05  3.40863E+01 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.92438E+05 0.00098  1.24784E+06 0.00052  2.80646E+06 0.00025  4.14626E+06 0.00024  5.00127E+06 0.00022  6.11877E+06 0.00019  3.32806E+06 0.00019  2.87753E+06 0.00024  5.51666E+06 0.00023  5.01063E+06 0.00022  5.37226E+06 0.00025  4.61146E+06 0.00029  4.65635E+06 0.00030  3.75617E+06 0.00042  3.26317E+06 0.00041  2.59005E+06 0.00034  2.39180E+06 0.00037  2.24288E+06 0.00029  2.06434E+06 0.00033  3.60332E+06 0.00034  2.92748E+06 0.00046  1.73939E+06 0.00049  8.97146E+05 0.00047  9.29597E+05 0.00048  7.76091E+05 0.00055  5.80204E+05 0.00056  8.01469E+05 0.00054  2.66742E+05 0.00082  4.01894E+05 0.00079  4.06762E+05 0.00077  2.50646E+05 0.00081  4.31680E+05 0.00099  2.34743E+05 0.00086  1.40796E+05 0.00092  1.36050E+04 0.00147  8.28297E+03 0.00194  5.99777E+03 0.00201  5.39500E+03 0.00207  5.55375E+03 0.00251  6.56834E+03 0.00218  8.97549E+03 0.00175  1.09354E+04 0.00197  2.51439E+04 0.00183  4.74077E+04 0.00153  6.60195E+04 0.00083  1.85184E+05 0.00098  1.63000E+05 0.00082  1.16303E+05 0.00087  4.23329E+04 0.00117  1.95183E+04 0.00135  1.16292E+04 0.00160  1.24263E+04 0.00160  2.08893E+04 0.00137  2.64655E+04 0.00141  4.63583E+04 0.00107  6.08674E+04 0.00103  7.39105E+04 0.00121  3.95109E+04 0.00141  2.50246E+04 0.00187  1.59226E+04 0.00204  1.31543E+04 0.00224  1.23498E+04 0.00198  9.15579E+03 0.00239  6.15992E+03 0.00298  5.11974E+03 0.00253  4.33941E+03 0.00255  3.46241E+03 0.00367  2.68617E+03 0.00347  1.62250E+03 0.00443  5.61459E+02 0.00763 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.99571E-01 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.19888E+01 0.00015  7.32032E-01 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27189E-01 2.5E-05  7.99885E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39669E-03 0.00017  8.40860E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.01951E-02 0.00016  1.99973E-01 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  2.79846E-03 0.00016  1.15887E-01 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  7.83828E-03 0.00015  3.27930E-01 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80093E+00 4.9E-06  2.82975E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06986E+02 5.1E-07  2.07696E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.31165E-08 0.00032  1.70280E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.16992E-01 2.4E-05  5.99825E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  7.56299E-02 0.00017  1.30023E-01 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79378E-02 0.00025  3.68644E-02 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28567E-03 0.00141  1.13350E-02 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39039E-03 0.00315  3.86625E-04 0.13402 ];
INF_SCATT5                (idx, [1:   4]) = [  4.17668E-04 0.00975  1.41992E-03 0.03491 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36363E-03 0.00226 -2.35250E-03 0.01749 ];
INF_SCATT7                (idx, [1:   4]) = [  2.38457E-04 0.01074  3.68053E-04 0.09837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.17007E-01 2.4E-05  5.99825E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.56302E-02 0.00017  1.30023E-01 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79379E-02 0.00025  3.68644E-02 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28568E-03 0.00141  1.13350E-02 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39041E-03 0.00315  3.86625E-04 0.13402 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.17640E-04 0.00975  1.41992E-03 0.03491 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36365E-03 0.00226 -2.35250E-03 0.01749 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.38460E-04 0.01074  3.68053E-04 0.09837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25391E-01 4.4E-05  6.06097E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 4.4E-05  5.49968E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01807E-02 0.00016  1.99973E-01 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20691E-02 0.00014  2.09744E-01 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  4.15120E-01 2.4E-05  1.87272E-03 0.00040  9.68434E-03 0.00183  5.90141E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  7.52109E-02 0.00017  4.19012E-04 0.00086  1.07979E-03 0.00864  1.28943E-01 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.81261E-02 0.00025 -1.88310E-04 0.00195  1.77942E-04 0.04479  3.66865E-02 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  3.47074E-03 0.00132 -1.85068E-04 0.00137 -1.98635E-04 0.03440  1.15337E-02 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -1.33585E-03 0.00325 -5.45362E-05 0.00492 -3.03291E-04 0.01658  6.89916E-04 0.07603 ];
INF_S5                    (idx, [1:   8]) = [  4.14750E-04 0.00977  2.91780E-06 0.05834 -2.77565E-04 0.02100  1.69748E-03 0.02809 ];
INF_S6                    (idx, [1:   8]) = [  1.37126E-03 0.00223 -7.62829E-06 0.02318 -1.93675E-04 0.02811 -2.15882E-03 0.01898 ];
INF_S7                    (idx, [1:   8]) = [  2.48498E-04 0.01032 -1.00407E-05 0.01412 -1.04705E-04 0.03205  4.72757E-04 0.07495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15134E-01 2.4E-05  1.87272E-03 0.00040  9.68434E-03 0.00183  5.90141E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  7.52112E-02 0.00017  4.19012E-04 0.00086  1.07979E-03 0.00864  1.28943E-01 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.81262E-02 0.00025 -1.88310E-04 0.00195  1.77942E-04 0.04479  3.66865E-02 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  3.47074E-03 0.00132 -1.85068E-04 0.00137 -1.98635E-04 0.03440  1.15337E-02 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33587E-03 0.00325 -5.45362E-05 0.00492 -3.03291E-04 0.01658  6.89916E-04 0.07603 ];
INF_SP5                   (idx, [1:   8]) = [  4.14722E-04 0.00977  2.91780E-06 0.05834 -2.77565E-04 0.02100  1.69748E-03 0.02809 ];
INF_SP6                   (idx, [1:   8]) = [  1.37128E-03 0.00223 -7.62829E-06 0.02318 -1.93675E-04 0.02811 -2.15882E-03 0.01898 ];
INF_SP7                   (idx, [1:   8]) = [  2.48501E-04 0.01032 -1.00407E-05 0.01412 -1.04705E-04 0.03205  4.72757E-04 0.07495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14442E-01 0.00019  5.46454E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16365E-01 0.00030  5.44961E-01 0.00377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16341E-01 0.00027  5.40622E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10691E-01 0.00031  5.54973E-01 0.00524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06008E+00 0.00019  6.10119E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05364E+00 0.00030  6.12006E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05372E+00 0.00027  6.17079E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07288E+00 0.00031  6.01272E-01 0.00523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27518E-03 0.00358  9.39888E-05 0.02425  7.02993E-04 0.00835  3.05443E-04 0.01400  6.87379E-04 0.00909  1.32101E-03 0.00633  5.34783E-04 0.01051  4.45581E-04 0.01073  1.84002E-04 0.01731 ];
LAMBDA                    (idx, [1:  18]) = [  5.26511E-01 0.00528  1.24667E-02 3.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.6E-09 ];

