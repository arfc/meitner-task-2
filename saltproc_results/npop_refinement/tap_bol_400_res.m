
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
TITLE                     (idx, [1: 44])  = 'TAP MSR at BOL refinement study (400 cycles)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap_bol_400' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/npop_refinement' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 19 15:07:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 19 15:43:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560974862460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00202E+00  1.00048E+00  1.00434E+00  9.93164E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13209E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48679E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47045E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61042E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36164E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74037E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73862E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.61648E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26010E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 20002005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04716E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17867E-01  5.17867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15000E-03  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56462E+01  3.56462E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.89541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14333E+00 0.01171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 9558.65;
MEMSIZE                   (idx, 1)        = 9493.94;
XS_MEMSIZE                (idx, 1)        = 9071.03;
MAT_MEMSIZE               (idx, 1)        = 87.60;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.71;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99827E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.98564E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  3.84654E-01 0.00031  9.30555E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87065E-02 0.00133  6.94448E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24243E-01 0.00059  2.18233E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06411E-01 0.00037  7.13851E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20002005 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20002005 2.00217E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11384790 1.13963E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8266455 8.27440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 350760 3.51084E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20002005 2.00217E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34113E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91347E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01766E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13304E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69158E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82461E-01 5.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99133E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95566E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75386E-02 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73925E+01 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.00888E+04 ;
TOT_FMASS                 (idx, 1)        =  7.00888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87423E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69819E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27923E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50301E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82474E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03688E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01868E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46226E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01854E+00 0.00027  1.01139E+00 0.00026  7.28531E-03 0.00435 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01877E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01857E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01877E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03698E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37665E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37654E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57659E-05 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57772E-05 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36760E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36853E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.33225E-03 0.00303  2.14829E-04 0.01533  1.04425E-03 0.00725  6.31104E-04 0.00851  1.38299E-03 0.00625  2.31234E-03 0.00519  8.03561E-04 0.00792  6.79500E-04 0.00873  2.63672E-04 0.01395 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77931E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21076E-03 0.00447  2.08728E-04 0.02597  1.02618E-03 0.01203  6.19316E-04 0.01463  1.36416E-03 0.00955  2.28402E-03 0.00809  7.87494E-04 0.01294  6.65724E-04 0.01433  2.55129E-04 0.02332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75545E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52389E-05 0.00070  1.52280E-05 0.00070  1.67503E-05 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55210E-05 0.00064  1.55099E-05 0.00064  1.70590E-05 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15238E-03 0.00445  2.07810E-04 0.02709  1.02327E-03 0.01125  6.04103E-04 0.01441  1.34485E-03 0.01007  2.26095E-03 0.00811  7.85281E-04 0.01233  6.67314E-04 0.01409  2.58799E-04 0.02200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79960E-01 0.00654  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51535E-05 0.00586  1.51399E-05 0.00586  1.69615E-05 0.01697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54353E-05 0.00585  1.54216E-05 0.00585  1.72748E-05 0.01694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13355E-03 0.01535  2.11039E-04 0.08561  1.04558E-03 0.03779  6.22563E-04 0.04937  1.35148E-03 0.03141  2.20855E-03 0.02531  8.06444E-04 0.04091  6.42821E-04 0.04724  2.45078E-04 0.07151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69335E-01 0.02204  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11793E-03 0.01478  2.11204E-04 0.08141  1.02541E-03 0.03676  6.27695E-04 0.04814  1.36440E-03 0.02969  2.19486E-03 0.02461  8.07242E-04 0.03978  6.46030E-04 0.04556  2.41097E-04 0.06844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69004E-01 0.02081  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71923E+02 0.01444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53096E-05 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55930E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20425E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70620E+02 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03531E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.36594E-06 0.00053  9.36579E-06 0.00054  9.38535E-06 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26328E-05 0.00042  2.26332E-05 0.00042  2.25707E-05 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27077E-01 0.00045  2.26973E-01 0.00045  2.42155E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22297E+01 0.00577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73862E+01 0.00012  3.96414E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60058E+05 0.00188  1.19728E+06 0.00099  2.80046E+06 0.00032  4.20425E+06 0.00040  5.12561E+06 0.00026  6.32138E+06 0.00026  3.47155E+06 0.00023  3.00560E+06 0.00027  5.72158E+06 0.00031  5.17114E+06 0.00027  5.47834E+06 0.00048  4.67423E+06 0.00060  4.68828E+06 0.00078  3.76447E+06 0.00076  3.26755E+06 0.00073  2.59775E+06 0.00068  2.40147E+06 0.00055  2.25612E+06 0.00044  2.08313E+06 0.00045  3.66598E+06 0.00037  3.08342E+06 0.00047  1.91097E+06 0.00073  1.07814E+06 0.00086  1.05810E+06 0.00072  8.53661E+05 0.00085  8.05113E+05 0.00094  1.08618E+06 0.00086  3.34770E+05 0.00122  5.30089E+05 0.00115  5.54833E+05 0.00100  3.27675E+05 0.00117  6.00124E+05 0.00087  4.09419E+05 0.00128  3.20114E+05 0.00114  5.57698E+04 0.00240  5.42477E+04 0.00167  5.56440E+04 0.00195  5.75751E+04 0.00195  5.73653E+04 0.00151  5.64872E+04 0.00137  5.79313E+04 0.00227  5.44033E+04 0.00224  1.02066E+05 0.00228  1.62561E+05 0.00142  2.02203E+05 0.00123  5.11073E+05 0.00111  4.86092E+05 0.00125  4.40192E+05 0.00114  2.34592E+05 0.00104  1.42388E+05 0.00101  9.54923E+04 0.00163  1.00695E+05 0.00106  1.60845E+05 0.00157  1.77357E+05 0.00082  2.58045E+05 0.00114  2.79728E+05 0.00126  2.88901E+05 0.00116  1.36690E+05 0.00161  8.10572E+04 0.00183  5.00961E+04 0.00139  4.01848E+04 0.00185  3.61314E+04 0.00203  2.64967E+04 0.00291  1.70639E+04 0.00281  1.39599E+04 0.00270  1.15574E+04 0.00385  9.14038E+03 0.00318  6.76053E+03 0.00372  3.96005E+03 0.00404  1.35113E+03 0.00706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03676E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64611E+01 0.00020  3.09609E+00 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14136E-01 5.2E-05  5.12293E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92625E-03 0.00020  1.83375E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.77642E-03 0.00021  7.22395E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  2.85016E-03 0.00028  5.39019E-02 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  7.06812E-03 0.00028  1.31316E-01 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47990E+00 8.6E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 8.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89466E-08 0.00053  1.62785E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05358E-01 5.1E-05  4.40031E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  7.40074E-02 0.00046  6.89298E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72611E-02 0.00053  1.85251E-02 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18510E-03 0.00179  5.66014E-03 0.00557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43296E-03 0.00501  1.60720E-04 0.17133 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58893E-04 0.00879  7.54737E-04 0.03192 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30382E-03 0.00355 -1.11890E-03 0.01838 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18641E-04 0.02580  1.53547E-04 0.16411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05370E-01 5.1E-05  4.40031E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.40076E-02 0.00046  6.89298E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72612E-02 0.00052  1.85251E-02 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18513E-03 0.00179  5.66014E-03 0.00557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43297E-03 0.00500  1.60720E-04 0.17133 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.58894E-04 0.00876  7.54737E-04 0.03192 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30381E-03 0.00355 -1.11890E-03 0.01838 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18662E-04 0.02578  1.53547E-04 0.16411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16286E-01 7.7E-05  4.19052E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05390E+00 7.7E-05  7.95448E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76386E-03 0.00021  7.22395E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15844E-02 0.00032  7.83637E-02 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02551E-01 4.8E-05  2.80645E-03 0.00081  6.10169E-03 0.00147  4.33930E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  7.34954E-02 0.00046  5.11970E-04 0.00175  3.22048E-04 0.01987  6.86078E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.74646E-02 0.00052 -2.03514E-04 0.00296 -7.01068E-06 0.51926  1.85321E-02 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  3.42229E-03 0.00169 -2.37182E-04 0.00217 -1.29137E-04 0.02567  5.78927E-03 0.00548 ];
INF_S4                    (idx, [1:   8]) = [ -1.34056E-03 0.00538 -9.23988E-05 0.00526 -1.47589E-04 0.02193  3.08309E-04 0.08500 ];
INF_S5                    (idx, [1:   8]) = [  3.71995E-04 0.00878 -1.31015E-05 0.03117 -1.32574E-04 0.02295  8.87311E-04 0.02739 ];
INF_S6                    (idx, [1:   8]) = [  1.32009E-03 0.00343 -1.62684E-05 0.02124 -8.59914E-05 0.02515 -1.03291E-03 0.01980 ];
INF_S7                    (idx, [1:   8]) = [  2.32442E-04 0.02353 -1.38017E-05 0.02220 -4.51975E-05 0.05188  1.98745E-04 0.12485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02564E-01 4.8E-05  2.80645E-03 0.00081  6.10169E-03 0.00147  4.33930E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  7.34956E-02 0.00046  5.11970E-04 0.00175  3.22048E-04 0.01987  6.86078E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.74647E-02 0.00052 -2.03514E-04 0.00296 -7.01068E-06 0.51926  1.85321E-02 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  3.42231E-03 0.00170 -2.37182E-04 0.00217 -1.29137E-04 0.02567  5.78927E-03 0.00548 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34058E-03 0.00537 -9.23988E-05 0.00526 -1.47589E-04 0.02193  3.08309E-04 0.08500 ];
INF_SP5                   (idx, [1:   8]) = [  3.71995E-04 0.00875 -1.31015E-05 0.03117 -1.32574E-04 0.02295  8.87311E-04 0.02739 ];
INF_SP6                   (idx, [1:   8]) = [  1.32008E-03 0.00344 -1.62684E-05 0.02124 -8.59914E-05 0.02515 -1.03291E-03 0.01980 ];
INF_SP7                   (idx, [1:   8]) = [  2.32463E-04 0.02351 -1.38017E-05 0.02220 -4.51975E-05 0.05188  1.98745E-04 0.12485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05619E-01 0.00023  3.82894E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07654E-01 0.00036  3.76815E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07428E-01 0.00045  3.77985E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01849E-01 0.00032  3.94542E-01 0.00323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09068E+00 0.00023  8.70607E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08347E+00 0.00036  8.84774E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08427E+00 0.00045  8.82017E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10431E+00 0.00032  8.45029E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21076E-03 0.00447  2.08728E-04 0.02597  1.02618E-03 0.01203  6.19316E-04 0.01463  1.36416E-03 0.00955  2.28402E-03 0.00809  7.87494E-04 0.01294  6.65724E-04 0.01433  2.55129E-04 0.02332 ];
LAMBDA                    (idx, [1:  18]) = [  4.75545E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

