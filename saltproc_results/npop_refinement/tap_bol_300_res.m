
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
TITLE                     (idx, [1: 44])  = 'TAP MSR at BOL refinement study (300 cycles)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap_bol_300' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/npop_refinement' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 19 13:58:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 19 14:21:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560970682618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94116E-01  9.97815E-01  1.01137E+00  9.96702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13377E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48662E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46972E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60973E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36169E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74138E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73963E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.62024E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26287E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 15001353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.95900E+01 ;
RUNNING_TIME              (idx, 1)        =  2.35619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.28700E-01  5.28700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30312E+01  2.30312E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.49020E+00 0.00659 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 9558.65;
MEMSIZE                   (idx, 1)        = 9493.89;
XS_MEMSIZE                (idx, 1)        = 9071.03;
MAT_MEMSIZE               (idx, 1)        = 87.60;
RES_MEMSIZE               (idx, 1)        = 0.96;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.75;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99797E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.98002E-01 0.00056 ];
U235_FISS                 (idx, [1:   4]) = [  3.84674E-01 0.00036  9.30662E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.86607E-02 0.00164  6.93381E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24387E-01 0.00074  2.18516E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06251E-01 0.00041  7.13674E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15001353 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15001353 1.50163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8538542 8.54723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6200354 6.20634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 262457 2.62710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15001353 1.50163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34113E-11 0.00020 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91347E-22 0.00020 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01766E+00 0.00020 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13305E-01 0.00020 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69199E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82503E-01 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98987E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95742E+01 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74966E-02 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73969E+01 0.00017 ];
INI_FMASS                 (idx, 1)        =  7.00888E+04 ;
TOT_FMASS                 (idx, 1)        =  7.00888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87447E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69780E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27975E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50228E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82510E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03690E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01874E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46224E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01876E+00 0.00033  1.01146E+00 0.00032  7.28115E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01876E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01871E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01876E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03693E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37662E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37655E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57699E-05 0.00223 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57742E-05 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36269E-01 0.00156 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36767E-01 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.32935E-03 0.00327  2.15240E-04 0.01710  1.04596E-03 0.00821  6.29223E-04 0.01054  1.37684E-03 0.00726  2.30617E-03 0.00542  8.22925E-04 0.00933  6.71547E-04 0.01018  2.61449E-04 0.01614 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76437E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21229E-03 0.00528  2.15569E-04 0.02782  1.02278E-03 0.01371  6.13933E-04 0.01732  1.34817E-03 0.01221  2.27797E-03 0.00908  8.15523E-04 0.01568  6.61071E-04 0.01746  2.57270E-04 0.02679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77541E-01 0.00810  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52455E-05 0.00075  1.52350E-05 0.00075  1.66873E-05 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55310E-05 0.00069  1.55203E-05 0.00069  1.70002E-05 0.00748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15892E-03 0.00509  2.07426E-04 0.02845  1.01661E-03 0.01375  6.21499E-04 0.01568  1.34653E-03 0.01141  2.24952E-03 0.00929  8.04384E-04 0.01555  6.53198E-04 0.01507  2.59753E-04 0.02556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77917E-01 0.00725  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50962E-05 0.00774  1.50849E-05 0.00773  1.66436E-05 0.02246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53808E-05 0.00773  1.53693E-05 0.00773  1.69597E-05 0.02247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07875E-03 0.01835  1.65823E-04 0.10011  9.58776E-04 0.04379  6.21501E-04 0.05288  1.40064E-03 0.03697  2.23217E-03 0.02980  8.19212E-04 0.05120  6.54932E-04 0.05018  2.25692E-04 0.08576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74251E-01 0.02456  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10026E-03 0.01793  1.67795E-04 0.09882  9.51853E-04 0.04323  6.18040E-04 0.05184  1.41861E-03 0.03579  2.24391E-03 0.02885  8.14373E-04 0.04910  6.60020E-04 0.04814  2.25655E-04 0.08375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72391E-01 0.02371  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69620E+02 0.01679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53217E-05 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56086E-05 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16034E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67384E+02 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03515E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.36811E-06 0.00061  9.36881E-06 0.00061  9.28536E-06 0.00712 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26374E-05 0.00046  2.26367E-05 0.00046  2.27273E-05 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27157E-01 0.00054  2.27024E-01 0.00054  2.45763E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21529E+01 0.00672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73963E+01 0.00013  3.96470E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59491E+05 0.00258  1.19864E+06 0.00054  2.80075E+06 0.00080  4.20548E+06 0.00043  5.12318E+06 0.00030  6.32311E+06 0.00029  3.47190E+06 0.00020  3.00567E+06 0.00029  5.72453E+06 0.00031  5.17224E+06 0.00028  5.48129E+06 0.00048  4.67698E+06 0.00052  4.69091E+06 0.00072  3.77263E+06 0.00077  3.27267E+06 0.00091  2.59721E+06 0.00099  2.40409E+06 0.00082  2.25709E+06 0.00075  2.08278E+06 0.00073  3.66505E+06 0.00061  3.08253E+06 0.00072  1.90946E+06 0.00060  1.07745E+06 0.00065  1.05884E+06 0.00085  8.55394E+05 0.00085  8.06842E+05 0.00085  1.08583E+06 0.00101  3.34770E+05 0.00138  5.30016E+05 0.00167  5.54688E+05 0.00112  3.27699E+05 0.00149  5.99653E+05 0.00137  4.08092E+05 0.00157  3.19605E+05 0.00149  5.58667E+04 0.00189  5.42899E+04 0.00227  5.55559E+04 0.00225  5.74621E+04 0.00268  5.70978E+04 0.00230  5.66923E+04 0.00282  5.78667E+04 0.00274  5.42791E+04 0.00209  1.02228E+05 0.00140  1.62614E+05 0.00147  2.02019E+05 0.00167  5.11713E+05 0.00104  4.86907E+05 0.00150  4.40813E+05 0.00138  2.35152E+05 0.00108  1.42682E+05 0.00198  9.55500E+04 0.00178  1.00694E+05 0.00212  1.60455E+05 0.00142  1.77806E+05 0.00199  2.57915E+05 0.00136  2.79327E+05 0.00103  2.89775E+05 0.00128  1.36839E+05 0.00189  8.10782E+04 0.00214  5.00432E+04 0.00182  3.99991E+04 0.00251  3.59798E+04 0.00286  2.64177E+04 0.00252  1.70287E+04 0.00353  1.38808E+04 0.00342  1.15986E+04 0.00337  9.20035E+03 0.00356  6.79428E+03 0.00454  3.95726E+03 0.00359  1.33396E+03 0.00884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03687E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64765E+01 0.00026  3.09808E+00 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14105E-01 7.4E-05  5.12156E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92556E-03 0.00023  1.83287E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  8.77465E-03 0.00024  7.22120E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  2.84908E-03 0.00034  5.38832E-02 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  7.06541E-03 0.00034  1.31270E-01 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47989E+00 9.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89231E-08 0.00072  1.62735E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05331E-01 7.4E-05  4.39932E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  7.40122E-02 0.00046  6.89424E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72769E-02 0.00056  1.85192E-02 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18673E-03 0.00176  5.66661E-03 0.00920 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42659E-03 0.00463  1.82752E-04 0.19592 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58530E-04 0.01371  7.65628E-04 0.04520 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30448E-03 0.00434 -1.11478E-03 0.01794 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23712E-04 0.02051  1.87917E-04 0.10209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05343E-01 7.4E-05  4.39932E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.40124E-02 0.00047  6.89424E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72770E-02 0.00056  1.85192E-02 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18678E-03 0.00176  5.66661E-03 0.00920 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42658E-03 0.00461  1.82752E-04 0.19592 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.58559E-04 0.01371  7.65628E-04 0.04520 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30447E-03 0.00434 -1.11478E-03 0.01794 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23723E-04 0.02054  1.87917E-04 0.10209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16245E-01 6.6E-05  4.18927E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05403E+00 6.6E-05  7.95685E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76211E-03 0.00024  7.22120E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15814E-02 0.00034  7.83303E-02 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02524E-01 6.9E-05  2.80652E-03 0.00098  6.10634E-03 0.00114  4.33826E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  7.35006E-02 0.00046  5.11666E-04 0.00175  3.29288E-04 0.01699  6.86131E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.74795E-02 0.00056 -2.02549E-04 0.00298 -1.28010E-05 0.31106  1.85320E-02 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  3.42292E-03 0.00166 -2.36194E-04 0.00337 -1.24627E-04 0.04147  5.79124E-03 0.00926 ];
INF_S4                    (idx, [1:   8]) = [ -1.33334E-03 0.00495 -9.32471E-05 0.00561 -1.55127E-04 0.02029  3.37879E-04 0.10028 ];
INF_S5                    (idx, [1:   8]) = [  3.72520E-04 0.01254 -1.39893E-05 0.03235 -1.33824E-04 0.02637  8.99451E-04 0.03840 ];
INF_S6                    (idx, [1:   8]) = [  1.32038E-03 0.00426 -1.58991E-05 0.02213 -8.22260E-05 0.03088 -1.03255E-03 0.01892 ];
INF_S7                    (idx, [1:   8]) = [  2.36974E-04 0.01987 -1.32625E-05 0.03155 -4.70462E-05 0.04984  2.34963E-04 0.08080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02537E-01 6.9E-05  2.80652E-03 0.00098  6.10634E-03 0.00114  4.33826E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  7.35007E-02 0.00046  5.11666E-04 0.00175  3.29288E-04 0.01699  6.86131E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.74795E-02 0.00056 -2.02549E-04 0.00298 -1.28010E-05 0.31106  1.85320E-02 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  3.42298E-03 0.00165 -2.36194E-04 0.00337 -1.24627E-04 0.04147  5.79124E-03 0.00926 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33333E-03 0.00494 -9.32471E-05 0.00561 -1.55127E-04 0.02029  3.37879E-04 0.10028 ];
INF_SP5                   (idx, [1:   8]) = [  3.72548E-04 0.01254 -1.39893E-05 0.03235 -1.33824E-04 0.02637  8.99451E-04 0.03840 ];
INF_SP6                   (idx, [1:   8]) = [  1.32037E-03 0.00425 -1.58991E-05 0.02213 -8.22260E-05 0.03088 -1.03255E-03 0.01892 ];
INF_SP7                   (idx, [1:   8]) = [  2.36986E-04 0.01989 -1.32625E-05 0.03155 -4.70462E-05 0.04984  2.34963E-04 0.08080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05476E-01 0.00028  3.83989E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07502E-01 0.00049  3.77685E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07197E-01 0.00039  3.79848E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01797E-01 0.00035  3.94977E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09120E+00 0.00028  8.68135E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08401E+00 0.00049  8.82636E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08508E+00 0.00039  8.77687E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10450E+00 0.00035  8.44082E-01 0.00359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21229E-03 0.00528  2.15569E-04 0.02782  1.02278E-03 0.01371  6.13933E-04 0.01732  1.34817E-03 0.01221  2.27797E-03 0.00908  8.15523E-04 0.01568  6.61071E-04 0.01746  2.57270E-04 0.02679 ];
LAMBDA                    (idx, [1:  18]) = [  4.77541E-01 0.00810  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

