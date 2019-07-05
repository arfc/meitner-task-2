
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 28 2019 16:10:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 21])  = 'TAP MSR test 3-d step' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 81])  = '/mnt/a/u/sciteam/rykhlevs/meitner/saltproc/examples/../saltproc/data/saltproc_tap' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/mnt/a/u/sciteam/rykhlevs/meitner/saltproc/examples' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09426' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 17 16:14:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 17 16:17:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560806079540 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03320E+00  1.03411E+00  1.02576E+00  1.02661E+00  1.02133E+00  1.03081E+00  1.03297E+00  1.03388E+00  9.88795E-01  9.95438E-01  9.88340E-01  9.89703E-01  9.94529E-01  9.95665E-01  9.87034E-01  9.93451E-01  9.89817E-01  9.90271E-01  9.88624E-01  9.85160E-01  9.87943E-01  1.00407E+00  9.90839E-01  9.90100E-01  9.91747E-01  1.00163E+00  9.91690E-01  9.82094E-01  9.61142E-01  9.91974E-01  9.88000E-01  9.93280E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.40037E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65996E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60612E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69335E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44257E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56294E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56117E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.08204E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03251E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 375794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39740E+02 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39740E+02 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.51067E+00 ;
RUNNING_TIME              (idx, 1)        =  2.74622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45902E+00  2.45902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63833E-02  6.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20783E-01  2.20783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38733E-01  6.37833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74468E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87212E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17957E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 10874.61;
MEMSIZE                   (idx, 1)        = 10520.34;
XS_MEMSIZE                (idx, 1)        = 10405.17;
MAT_MEMSIZE               (idx, 1)        = 98.38;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 354.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391538 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1657 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1343 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7315 ;
TOT_TRANSMU_REA           (idx, 1)        = 2520 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.99333E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83653E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.43306E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22154E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29395E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05808E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.97284E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89694E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63197E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88981E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.76819E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13697E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.55154E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.21670E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.52249E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.23165E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.26943E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.91231E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.20701E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93636E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15764E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27839E+17 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02264E+00 0.00090 ];
U235_FISS                 (idx, [1:   4]) = [  6.53118E+18 0.00176  1.73130E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  3.23317E+18 0.00254  8.56123E-02 0.00236 ];
PU239_FISS                (idx, [1:   4]) = [  2.20142E+19 0.00085  5.83962E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  1.83183E+17 0.01039  4.85328E-03 0.01037 ];
PU241_FISS                (idx, [1:   4]) = [  5.00229E+18 0.00200  1.32633E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75557E+18 0.00271  3.43845E-02 0.00266 ];
U238_CAPT                 (idx, [1:   4]) = [  4.12493E+19 0.00081  5.14513E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26311E+19 0.00118  1.57736E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  9.63603E+18 0.00147  1.20256E-01 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54197E+18 0.00361  1.92502E-02 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59785E+15 0.08678  3.24828E-05 0.08672 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03067E+17 0.01357  1.28821E-03 0.01358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6014335 6.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18732E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6014335 6.00719E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4016426 4.01196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1891230 1.88865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106679 1.06576E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6014335 6.00719E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.84844E-02 0.0E+00  1.84844E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.05769E+20 8.3E-06  1.05769E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76581E+19 1.4E-06  3.76581E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.01014E+19 0.00037  7.77042E+19 0.00038  2.39724E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17760E+20 0.00025  1.15362E+20 0.00025  2.39724E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19848E+20 0.00045  1.19848E+20 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.92399E+21 0.00042  8.77358E+21 0.00044  1.15041E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13390E+18 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19893E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27167E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  6.76246E+04 ;
TOT_FMASS                 (idx, 1)        =  6.76246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.76246E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.76246E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67666E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78881E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49236E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.70960E+00 0.00123 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82240E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.00060E-01 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84076E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80868E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07177E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.83986E-01 0.00061  3.43896E-03 0.00061  1.44713E-05 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.83668E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.83668E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.83668E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.99647E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.23730E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.23700E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.92447E-05 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  8.63882E-05 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45378E-01 0.00217 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45776E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.21900E-03 0.00623  1.11337E-04 0.04168  8.44340E-04 0.01498  3.66181E-04 0.02290  8.60255E-04 0.01513  1.63244E-03 0.01066  6.38645E-04 0.01748  5.38402E-04 0.01918  2.27397E-04 0.02844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14745E-01 0.01043  1.08499E-03 0.04049  1.42166E-02 0.01244  1.10630E-02 0.02108  6.75812E-02 0.01230  2.17660E-01 0.00733  2.70448E-01 0.01513  5.76771E-01 0.01693  6.18167E-01 0.02725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24204E-03 0.00918  8.56685E-05 0.06526  6.83614E-04 0.02265  2.87443E-04 0.03541  7.03113E-04 0.02292  1.33471E-03 0.01606  5.19159E-04 0.02605  4.39727E-04 0.02864  1.88610E-04 0.04344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26927E-01 0.01274  1.24667E-02 8.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83795E-06 0.00161  5.83474E-06 0.00161  3.84293E-06 0.02338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14844E-06 0.00148  5.14560E-06 0.00148  3.39534E-06 0.02336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.19021E-03 0.01133  8.67418E-05 0.08017  6.75954E-04 0.02812  2.92028E-04 0.04324  7.07382E-04 0.02743  1.29849E-03 0.02012  5.11156E-04 0.03252  4.42756E-04 0.03520  1.75702E-04 0.05499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22953E-01 0.01911  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 4.2E-10  6.66488E-01 2.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92399E-06 0.00400  5.92367E-06 0.00402  1.09860E-06 0.04992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.22213E-06 0.00393  5.22183E-06 0.00394  9.70045E-07 0.04979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.15519E-03 0.03845  6.98959E-05 0.25882  6.53869E-04 0.09271  2.92363E-04 0.14069  7.43488E-04 0.08878  1.28433E-03 0.07235  4.80288E-04 0.11740  4.95088E-04 0.11637  1.35871E-04 0.20047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.09000E-01 0.04507  1.24667E-02 3.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.5E-10  6.66488E-01 0.0E+00  1.63478E+00 7.5E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.18581E-03 0.03777  6.77560E-05 0.23977  6.72867E-04 0.09220  3.09459E-04 0.13789  7.56449E-04 0.08855  1.25365E-03 0.07095  4.78393E-04 0.11481  5.08193E-04 0.11671  1.39041E-04 0.19468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09610E-01 0.04508  1.24667E-02 0.0E+00  2.82917E-02 8.4E-10  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 1.0E-09  6.66488E-01 0.0E+00  1.63478E+00 7.5E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77311E+02 0.03989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86753E-06 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17442E-06 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17959E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17492E+02 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79075E-08 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.75618E-06 0.00125  4.75604E-06 0.00126  2.29381E-06 0.02340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58351E-06 0.00102  8.58360E-06 0.00102  4.08020E-06 0.01976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48620E-01 0.00100  1.48690E-01 0.00100  1.82466E-01 0.02043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14485E+01 0.01610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56117E+01 0.00021  3.40886E+01 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.49113E+03 0.00308  2.34302E+04 0.00133  5.26384E+04 0.00085  7.76938E+04 0.00062  9.37680E+04 0.00054  1.14668E+05 0.00050  6.23819E+04 0.00045  5.39323E+04 0.00055  1.03492E+05 0.00053  9.40609E+04 0.00048  1.00737E+05 0.00061  8.64808E+04 0.00068  8.72474E+04 0.00083  7.04323E+04 0.00093  6.13273E+04 0.00098  4.86781E+04 0.00100  4.49264E+04 0.00105  4.20769E+04 0.00107  3.87397E+04 0.00098  6.74667E+04 0.00080  5.48725E+04 0.00089  3.26339E+04 0.00116  1.68578E+04 0.00140  1.74385E+04 0.00145  1.45062E+04 0.00145  1.08980E+04 0.00175  1.50364E+04 0.00155  5.01198E+03 0.00238  7.51923E+03 0.00193  7.64026E+03 0.00195  4.71111E+03 0.00223  8.08728E+03 0.00191  4.39463E+03 0.00216  2.62752E+03 0.00223  2.55954E+02 0.00425  1.55086E+02 0.00459  1.13017E+02 0.00583  1.01498E+02 0.00568  1.04123E+02 0.00644  1.23648E+02 0.00549  1.69170E+02 0.00504  2.06613E+02 0.00520  4.72841E+02 0.00425  8.94862E+02 0.00363  1.23973E+03 0.00333  3.47704E+03 0.00255  3.05587E+03 0.00266  2.18393E+03 0.00248  7.96479E+02 0.00302  3.71072E+02 0.00368  2.17532E+02 0.00486  2.31033E+02 0.00442  3.91051E+02 0.00363  4.94961E+02 0.00345  8.64499E+02 0.00308  1.14485E+03 0.00304  1.38250E+03 0.00302  7.41189E+02 0.00351  4.69907E+02 0.00452  2.98805E+02 0.00506  2.47577E+02 0.00550  2.31675E+02 0.00553  1.73326E+02 0.00622  1.15603E+02 0.00709  9.47842E+01 0.00836  8.25683E+01 0.00894  6.59431E+01 0.00919  4.99483E+01 0.01077  3.14396E+01 0.01230  1.01407E+01 0.01762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.99639E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83853E+21 0.00059  8.78511E+19 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27158E-01 9.0E-05  7.99605E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39664E-03 0.00042  8.40331E-02 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.01948E-02 0.00039  1.99868E-01 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.79818E-03 0.00042  1.15835E-01 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  7.83749E-03 0.00042  3.27779E-01 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80092E+00 1.2E-05  2.82970E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06986E+02 1.7E-06  2.07695E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.31186E-08 0.00078  1.70343E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.16964E-01 8.9E-05  5.99611E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  7.56069E-02 0.00053  1.29822E-01 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79308E-02 0.00071  3.70595E-02 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27397E-03 0.00350  1.14445E-02 0.01326 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38931E-03 0.00732  3.15584E-04 0.40220 ];
INF_SCATT5                (idx, [1:   4]) = [  4.09710E-04 0.02286  1.51959E-03 0.07409 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37442E-03 0.00617 -2.34694E-03 0.04220 ];
INF_SCATT7                (idx, [1:   4]) = [  2.39558E-04 0.03261  4.64641E-04 0.20351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.16978E-01 8.9E-05  5.99611E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.56071E-02 0.00053  1.29822E-01 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79309E-02 0.00071  3.70595E-02 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27380E-03 0.00350  1.14445E-02 0.01326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38923E-03 0.00732  3.15584E-04 0.40220 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.09797E-04 0.02285  1.51959E-03 0.07409 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37439E-03 0.00617 -2.34694E-03 0.04220 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.39498E-04 0.03262  4.64641E-04 0.20351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25378E-01 0.00012  6.05702E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02445E+00 0.00012  5.50385E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01802E-02 0.00039  1.99868E-01 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20663E-02 0.00039  2.09634E-01 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  4.15092E-01 8.8E-05  1.87192E-03 0.00131  9.64062E-03 0.00496  5.89971E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  7.51882E-02 0.00053  4.18722E-04 0.00248  1.07331E-03 0.02477  1.28749E-01 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.81192E-02 0.00071 -1.88396E-04 0.00446  1.71018E-04 0.11216  3.68885E-02 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  3.45952E-03 0.00331 -1.85551E-04 0.00366 -2.10973E-04 0.07759  1.16555E-02 0.01274 ];
INF_S4                    (idx, [1:   8]) = [ -1.33481E-03 0.00761 -5.45038E-05 0.01032 -3.02401E-04 0.04694  6.17985E-04 0.20368 ];
INF_S5                    (idx, [1:   8]) = [  4.05328E-04 0.02305  4.38208E-06 0.11060 -2.71001E-04 0.05094  1.79059E-03 0.06241 ];
INF_S6                    (idx, [1:   8]) = [  1.38137E-03 0.00612 -6.95372E-06 0.06988 -1.95858E-04 0.06544 -2.15108E-03 0.04546 ];
INF_S7                    (idx, [1:   8]) = [  2.50229E-04 0.03125 -1.06711E-05 0.03903 -8.54305E-05 0.13744  5.50072E-04 0.17033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15106E-01 8.8E-05  1.87192E-03 0.00131  9.64062E-03 0.00496  5.89971E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  7.51883E-02 0.00053  4.18722E-04 0.00248  1.07331E-03 0.02477  1.28749E-01 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.81193E-02 0.00071 -1.88396E-04 0.00446  1.71018E-04 0.11216  3.68885E-02 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  3.45935E-03 0.00331 -1.85551E-04 0.00366 -2.10973E-04 0.07759  1.16555E-02 0.01274 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33473E-03 0.00761 -5.45038E-05 0.01032 -3.02401E-04 0.04694  6.17985E-04 0.20368 ];
INF_SP5                   (idx, [1:   8]) = [  4.05415E-04 0.02305  4.38208E-06 0.11060 -2.71001E-04 0.05094  1.79059E-03 0.06241 ];
INF_SP6                   (idx, [1:   8]) = [  1.38134E-03 0.00612 -6.95372E-06 0.06988 -1.95858E-04 0.06544 -2.15108E-03 0.04546 ];
INF_SP7                   (idx, [1:   8]) = [  2.50169E-04 0.03125 -1.06711E-05 0.03903 -8.54305E-05 0.13744  5.50072E-04 0.17033 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14716E-01 0.00045  5.48635E-01 0.00667 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16858E-01 0.00072  5.68438E-01 0.01492 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16586E-01 0.00073  5.63779E-01 0.01395 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10879E-01 0.00076  5.76221E-01 0.01290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05922E+00 0.00045  6.15748E-01 0.00634 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05217E+00 0.00072  6.19697E-01 0.01208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05308E+00 0.00073  6.21805E-01 0.01190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07243E+00 0.00076  6.05742E-01 0.01142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24204E-03 0.00918  8.56685E-05 0.06526  6.83614E-04 0.02265  2.87443E-04 0.03541  7.03113E-04 0.02292  1.33471E-03 0.01606  5.19159E-04 0.02605  4.39727E-04 0.02864  1.88610E-04 0.04344 ];
LAMBDA                    (idx, [1:  18]) = [  5.26927E-01 0.01274  1.24667E-02 8.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 28 2019 16:10:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 21])  = 'TAP MSR test 3-d step' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 81])  = '/mnt/a/u/sciteam/rykhlevs/meitner/saltproc/examples/../saltproc/data/saltproc_tap' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/mnt/a/u/sciteam/rykhlevs/meitner/saltproc/examples' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09426' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 17 16:14:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 17 16:17:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560806079540 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04617E+00  1.02926E+00  1.03175E+00  1.03584E+00  1.03420E+00  1.03051E+00  1.02500E+00  1.03834E+00  9.90993E-01  9.89290E-01  9.91561E-01  9.92923E-01  9.83102E-01  9.95989E-01  9.54092E-01  9.88892E-01  9.79639E-01  9.88836E-01  9.86735E-01  9.89801E-01  9.97465E-01  9.85997E-01  9.85656E-01  9.85543E-01  1.00053E+00  9.97465E-01  9.89176E-01  9.82137E-01  9.91220E-01  9.97578E-01  9.93888E-01  9.90425E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.39747E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66025E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60582E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69306E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44436E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56397E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56216E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.08454E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03074E+00 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 375713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39712E+02 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39712E+02 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98633E+01 ;
RUNNING_TIME              (idx, 1)        =  3.27067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45902E+00  2.45902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08683E-01  1.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26617E-01  2.20467E-01  1.85367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.62500E-02  3.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79233E-01  1.79833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26830E+00  3.26830E+00 ];
CPU_USAGE                 (idx, 1)        = 6.07318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87233E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.92081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 10874.61;
MEMSIZE                   (idx, 1)        = 10520.34;
XS_MEMSIZE                (idx, 1)        = 10405.17;
MAT_MEMSIZE               (idx, 1)        = 98.38;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 354.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391538 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1657 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1343 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7315 ;
TOT_TRANSMU_REA           (idx, 1)        = 2520 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.87637E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.77218E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.43566E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29648E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.94085E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.90811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90031E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89229E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.77383E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.02191E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62576E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.23645E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.58349E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.00238E+18 ;
I132_ACTIVITY             (idx, 1)        =  8.66500E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.31690E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.95693E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17630E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15839E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73281E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28227E+17 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.54532E-02  5.55107E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02453E+00 0.00089 ];
U235_FISS                 (idx, [1:   4]) = [  6.51942E+18 0.00174  1.73039E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  3.24268E+18 0.00255  8.59643E-02 0.00237 ];
PU239_FISS                (idx, [1:   4]) = [  2.19791E+19 0.00086  5.83678E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  1.83336E+17 0.01038  4.86051E-03 0.01034 ];
PU241_FISS                (idx, [1:   4]) = [  4.99860E+18 0.00196  1.32701E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76205E+18 0.00276  3.43131E-02 0.00270 ];
U238_CAPT                 (idx, [1:   4]) = [  4.12999E+19 0.00081  5.12857E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26595E+19 0.00120  1.57374E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  9.66276E+18 0.00144  1.20054E-01 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54365E+18 0.00355  1.91842E-02 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88104E+17 0.01020  2.34160E-03 0.01022 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09778E+17 0.01361  1.36498E-03 0.01362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6014154 6.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26303E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6014154 6.00726E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4022367 4.01776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1882855 1.88071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 108932 1.08794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6014154 6.00726E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.84844E-02 0.0E+00  1.84844E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.05769E+20 8.4E-06  1.05769E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76582E+19 1.5E-06  3.76582E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.05072E+19 0.00036  7.81023E+19 0.00037  2.40485E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18165E+20 0.00025  1.15761E+20 0.00025  2.40485E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20212E+20 0.00045  1.20212E+20 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.95689E+21 0.00042  8.80357E+21 0.00043  1.15332E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18435E+18 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20350E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.28585E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  6.76246E+04 ;
TOT_FMASS                 (idx, 1)        =  6.76208E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.76246E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.76208E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65245E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79021E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49279E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.74844E+00 0.00123 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81870E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.96616E-01 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.80364E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80865E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07176E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80526E-01 0.00061  3.42436E-03 0.00061  1.45695E-05 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80293E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.81003E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80293E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.96537E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.23475E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.23485E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.15643E-05 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  8.82294E-05 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46531E-01 0.00222 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46615E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.24126E-03 0.00622  1.11342E-04 0.04140  8.42241E-04 0.01526  3.60892E-04 0.02313  8.77091E-04 0.01491  1.61563E-03 0.01104  6.44592E-04 0.01734  5.57192E-04 0.01850  2.32273E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27558E-01 0.01035  1.08499E-03 0.04049  1.40619E-02 0.01258  1.08171E-02 0.02140  6.79554E-02 0.01223  2.13547E-01 0.00760  2.72635E-01 0.01503  6.05891E-01 0.01629  6.18167E-01 0.02725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.23572E-03 0.00917  8.86189E-05 0.06202  6.75102E-04 0.02295  2.92763E-04 0.03515  7.12329E-04 0.02198  1.31590E-03 0.01660  5.10381E-04 0.02559  4.56109E-04 0.02824  1.84521E-04 0.04313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33568E-01 0.01270  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 1.1E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78694E-06 0.00158  5.78375E-06 0.00158  3.82210E-06 0.02341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.08435E-06 0.00147  5.08151E-06 0.00147  3.36413E-06 0.02339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.22141E-03 0.01115  8.21613E-05 0.08062  6.62268E-04 0.02844  2.98521E-04 0.04231  7.09836E-04 0.02767  1.31316E-03 0.02029  5.01574E-04 0.03223  4.54953E-04 0.03398  1.98944E-04 0.05214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.51954E-01 0.01886  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.2E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.87921E-06 0.00398  5.87730E-06 0.00399  1.05216E-06 0.05262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16308E-06 0.00392  5.16143E-06 0.00393  9.21413E-07 0.05222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34295E-03 0.03724  9.70535E-05 0.24713  6.12145E-04 0.09642  2.44968E-04 0.14533  6.89587E-04 0.09132  1.51930E-03 0.06511  5.14362E-04 0.10773  4.71589E-04 0.11268  1.93943E-04 0.18242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46982E-01 0.04324  1.24667E-02 1.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 7.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31748E-03 0.03677  9.60880E-05 0.24242  6.14398E-04 0.09314  2.43520E-04 0.13994  6.97120E-04 0.09089  1.49739E-03 0.06430  5.12676E-04 0.10668  4.64921E-04 0.11127  1.91366E-04 0.18005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45795E-01 0.04321  1.24667E-02 4.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17973E+02 0.03860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82692E-06 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11845E-06 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29703E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41563E+02 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77143E-08 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.75563E-06 0.00129  4.75596E-06 0.00129  2.32622E-06 0.02318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.49203E-06 0.00104  8.49316E-06 0.00104  4.08362E-06 0.01977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48641E-01 0.00100  1.48688E-01 0.00100  1.82743E-01 0.02003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15647E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56216E+01 0.00021  3.40647E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.49011E+03 0.00293  2.33490E+04 0.00126  5.26751E+04 0.00086  7.77368E+04 0.00066  9.37068E+04 0.00055  1.14737E+05 0.00045  6.23974E+04 0.00049  5.39973E+04 0.00056  1.03463E+05 0.00049  9.40255E+04 0.00051  1.00874E+05 0.00061  8.66322E+04 0.00076  8.74937E+04 0.00083  7.05800E+04 0.00091  6.13525E+04 0.00099  4.86180E+04 0.00098  4.48528E+04 0.00103  4.20940E+04 0.00102  3.87270E+04 0.00102  6.75019E+04 0.00085  5.48831E+04 0.00093  3.25880E+04 0.00112  1.67940E+04 0.00135  1.74586E+04 0.00145  1.45430E+04 0.00152  1.08959E+04 0.00171  1.50381E+04 0.00147  4.99432E+03 0.00233  7.51294E+03 0.00186  7.61142E+03 0.00210  4.70075E+03 0.00236  8.09615E+03 0.00207  4.39937E+03 0.00237  2.64161E+03 0.00245  2.56537E+02 0.00421  1.55153E+02 0.00494  1.13138E+02 0.00557  1.01504E+02 0.00614  1.04464E+02 0.00614  1.23450E+02 0.00548  1.68337E+02 0.00528  2.03766E+02 0.00542  4.71239E+02 0.00405  8.91891E+02 0.00364  1.24518E+03 0.00361  3.47320E+03 0.00262  3.05556E+03 0.00266  2.18533E+03 0.00244  7.94121E+02 0.00284  3.66726E+02 0.00347  2.17494E+02 0.00487  2.32909E+02 0.00440  3.93406E+02 0.00354  4.95723E+02 0.00333  8.68292E+02 0.00314  1.13145E+03 0.00289  1.36195E+03 0.00286  7.23725E+02 0.00375  4.57365E+02 0.00411  2.93261E+02 0.00514  2.41146E+02 0.00554  2.25113E+02 0.00583  1.69202E+02 0.00656  1.14076E+02 0.00734  9.44278E+01 0.00812  8.02019E+01 0.00926  6.28725E+01 0.00954  4.95177E+01 0.01055  3.02489E+01 0.01224  9.92831E+00 0.01650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97270E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87195E+21 0.00057  8.75270E+19 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27152E-01 9.6E-05  8.03120E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39734E-03 0.00042  8.61078E-02 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.01942E-02 0.00040  2.01461E-01 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.79689E-03 0.00045  1.15353E-01 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  7.83379E-03 0.00045  3.26437E-01 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80090E+00 1.1E-05  2.82989E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06986E+02 1.7E-06  2.07697E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.30971E-08 0.00081  1.69576E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.16965E-01 9.4E-05  6.01797E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  7.55443E-02 0.00051  1.30826E-01 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79062E-02 0.00071  3.71499E-02 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28905E-03 0.00341  1.13869E-02 0.01277 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37063E-03 0.00763  4.67824E-04 0.28321 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22796E-04 0.02171  1.60677E-03 0.07336 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37301E-03 0.00682 -2.16977E-03 0.05085 ];
INF_SCATT7                (idx, [1:   4]) = [  2.50073E-04 0.03222  3.90598E-04 0.26728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.16980E-01 9.4E-05  6.01797E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.55447E-02 0.00051  1.30826E-01 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79063E-02 0.00071  3.71499E-02 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28917E-03 0.00341  1.13869E-02 0.01277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37058E-03 0.00763  4.67824E-04 0.28321 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22707E-04 0.02172  1.60677E-03 0.07336 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37294E-03 0.00682 -2.16977E-03 0.05085 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.50054E-04 0.03221  3.90598E-04 0.26728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25417E-01 0.00012  6.07190E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02433E+00 0.00012  5.49035E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01795E-02 0.00040  2.01461E-01 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20585E-02 0.00037  2.11140E-01 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  4.15093E-01 9.2E-05  1.87206E-03 0.00126  9.81664E-03 0.00512  5.91980E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  7.51273E-02 0.00051  4.17065E-04 0.00253  1.11818E-03 0.02561  1.29708E-01 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.80959E-02 0.00071 -1.89699E-04 0.00399  2.04710E-04 0.10394  3.69452E-02 0.00497 ];
INF_S3                    (idx, [1:   8]) = [  3.47349E-03 0.00322 -1.84442E-04 0.00369 -2.15585E-04 0.08200  1.16025E-02 0.01246 ];
INF_S4                    (idx, [1:   8]) = [ -1.31739E-03 0.00790 -5.32437E-05 0.01036 -3.25520E-04 0.04353  7.93344E-04 0.16572 ];
INF_S5                    (idx, [1:   8]) = [  4.19646E-04 0.02184  3.15013E-06 0.16110 -2.79788E-04 0.05029  1.88656E-03 0.06226 ];
INF_S6                    (idx, [1:   8]) = [  1.38120E-03 0.00680 -8.19181E-06 0.06243 -2.04400E-04 0.06087 -1.96537E-03 0.05611 ];
INF_S7                    (idx, [1:   8]) = [  2.60457E-04 0.03082 -1.03841E-05 0.04604 -1.05759E-04 0.11640  4.96357E-04 0.20898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15108E-01 9.2E-05  1.87206E-03 0.00126  9.81664E-03 0.00512  5.91980E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  7.51277E-02 0.00051  4.17065E-04 0.00253  1.11818E-03 0.02561  1.29708E-01 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.80960E-02 0.00071 -1.89699E-04 0.00399  2.04710E-04 0.10394  3.69452E-02 0.00497 ];
INF_SP3                   (idx, [1:   8]) = [  3.47361E-03 0.00322 -1.84442E-04 0.00369 -2.15585E-04 0.08200  1.16025E-02 0.01246 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31734E-03 0.00789 -5.32437E-05 0.01036 -3.25520E-04 0.04353  7.93344E-04 0.16572 ];
INF_SP5                   (idx, [1:   8]) = [  4.19557E-04 0.02185  3.15013E-06 0.16110 -2.79788E-04 0.05029  1.88656E-03 0.06226 ];
INF_SP6                   (idx, [1:   8]) = [  1.38113E-03 0.00680 -8.19181E-06 0.06243 -2.04400E-04 0.06087 -1.96537E-03 0.05611 ];
INF_SP7                   (idx, [1:   8]) = [  2.60438E-04 0.03081 -1.03841E-05 0.04604 -1.05759E-04 0.11640  4.96357E-04 0.20898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14766E-01 0.00044  5.57619E-01 0.00711 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16557E-01 0.00076  5.76781E-01 0.01303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16892E-01 0.00073  5.83935E-01 0.02451 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11022E-01 0.00070  5.81017E-01 0.01439 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05905E+00 0.00044  6.06967E-01 0.00679 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05319E+00 0.00076  6.07922E-01 0.01241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05206E+00 0.00073  6.09323E-01 0.01178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07191E+00 0.00071  6.03656E-01 0.01177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.23572E-03 0.00917  8.86189E-05 0.06202  6.75102E-04 0.02295  2.92763E-04 0.03515  7.12329E-04 0.02198  1.31590E-03 0.01660  5.10381E-04 0.02559  4.56109E-04 0.02824  1.84521E-04 0.04313 ];
LAMBDA                    (idx, [1:  18]) = [  5.33568E-01 0.01270  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 1.1E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];

