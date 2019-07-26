
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'tap_spectrum_eol_20' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/spectrum' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 18 16:21:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 18 16:44:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560892919043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00911E+00  9.89132E-01  9.95953E-01  1.00580E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.40271E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65973E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60669E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69396E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44562E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56237E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56061E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.07843E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03288E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00000E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00000E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48671E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54350E-01  5.54350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28333E-03  8.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24389E+01  2.24389E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30015E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.68962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75247E+00 0.00220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.32907E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01817E+00 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  5.43490E-02 0.00126  1.72813E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  2.68427E-02 0.00177  8.53518E-02 0.00169 ];
PU239_FISS                (idx, [1:   4]) = [  1.83872E-01 0.00065  5.84659E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  1.53826E-03 0.00755  4.89146E-03 0.00755 ];
PU241_FISS                (idx, [1:   4]) = [  4.17499E-02 0.00138  1.32750E-01 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30767E-02 0.00190  3.45487E-02 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  3.42986E-01 0.00048  5.13506E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05515E-01 0.00080  1.57976E-01 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  8.05545E-02 0.00092  1.20606E-01 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28116E-02 0.00246  1.91812E-02 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96582E-05 0.06097  2.94445E-05 0.06097 ];
SM149_CAPT                (idx, [1:   4]) = [  8.67275E-04 0.01015  1.29857E-03 0.01017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999980 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999980 1.20144E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8015350 8.02538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3774566 3.77876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 210064 2.10280E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999980 1.20144E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.04394E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.54376E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.83352E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.14501E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67998E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82499E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98722E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.26944E+01 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75007E-02 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56013E+01 0.00019 ];
INI_FMASS                 (idx, 1)        =  6.76232E+04 ;
TOT_FMASS                 (idx, 1)        =  6.76232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67560E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78972E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49413E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.67401E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82480E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.00215E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84440E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80874E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.84417E-01 0.00043  8.80674E-01 0.00043  3.76558E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.84409E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.84503E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.84409E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.00182E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20952E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20910E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.39299E-05 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  8.41961E-05 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43999E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45131E-01 0.00057 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.19551E-03 0.00434  1.12708E-04 0.02874  8.59280E-04 0.01064  3.68503E-04 0.01546  8.32791E-04 0.00999  1.61017E-03 0.00767  6.44132E-04 0.01163  5.35981E-04 0.01344  2.31947E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29589E-01 0.00609  1.18745E-02 0.01118  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27472E-03 0.00625  8.77790E-05 0.04512  6.90871E-04 0.01686  3.14146E-04 0.02266  6.82187E-04 0.01639  1.33730E-03 0.01161  5.21905E-04 0.01802  4.49987E-04 0.02039  1.90548E-04 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32127E-01 0.00974  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82923E-06 0.00109  5.82571E-06 0.00109  6.67340E-06 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15517E-06 0.00104  5.15206E-06 0.00104  5.90144E-06 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25446E-03 0.00775  9.02412E-05 0.05249  6.75418E-04 0.02028  3.11679E-04 0.02760  6.78559E-04 0.01952  1.34268E-03 0.01269  5.19619E-04 0.02165  4.34372E-04 0.02556  2.01898E-04 0.03802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.36789E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89675E-06 0.00283  5.89313E-06 0.00284  6.73730E-06 0.04007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21468E-06 0.00278  5.21148E-06 0.00278  5.95900E-06 0.04008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36902E-03 0.02578  1.33879E-04 0.16230  7.09407E-04 0.06554  2.92445E-04 0.09057  7.63612E-04 0.06264  1.34082E-03 0.04965  4.87175E-04 0.07530  4.31394E-04 0.08586  2.10295E-04 0.11739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40382E-01 0.04262  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.5E-09  1.33042E-01 4.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37368E-03 0.02553  1.31668E-04 0.15983  7.05632E-04 0.06339  2.93512E-04 0.09037  7.69703E-04 0.06191  1.33019E-03 0.04831  5.00249E-04 0.07491  4.25025E-04 0.08413  2.17699E-04 0.11577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46426E-01 0.04243  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 4.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42128E+02 0.02555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86310E-06 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18501E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31658E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36367E+02 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79621E-08 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.75610E-06 0.00090  4.75621E-06 0.00091  4.74648E-06 0.01211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58230E-06 0.00076  8.58214E-06 0.00076  8.66048E-06 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48814E-01 0.00073  1.48858E-01 0.00073  1.41360E-01 0.01115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18567E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56061E+01 0.00015  3.41051E+01 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76172E+05 0.00308  7.50080E+05 0.00107  1.68417E+06 0.00053  2.48720E+06 0.00040  2.99981E+06 0.00037  3.67144E+06 0.00025  1.99752E+06 0.00039  1.72682E+06 0.00028  3.31163E+06 0.00025  3.00508E+06 0.00027  3.22108E+06 0.00046  2.76393E+06 0.00041  2.79093E+06 0.00042  2.25083E+06 0.00052  1.95637E+06 0.00065  1.55360E+06 0.00072  1.43489E+06 0.00068  1.34585E+06 0.00063  1.23934E+06 0.00073  2.16259E+06 0.00065  1.75735E+06 0.00055  1.04352E+06 0.00076  5.38620E+05 0.00068  5.57695E+05 0.00098  4.66775E+05 0.00095  3.49375E+05 0.00091  4.81714E+05 0.00086  1.60247E+05 0.00161  2.41758E+05 0.00129  2.43995E+05 0.00145  1.50637E+05 0.00162  2.59487E+05 0.00133  1.41040E+05 0.00117  8.45988E+04 0.00166  8.13415E+03 0.00365  4.98365E+03 0.00371  3.62103E+03 0.00344  3.29012E+03 0.00519  3.34090E+03 0.00276  3.96113E+03 0.00402  5.41311E+03 0.00323  6.50639E+03 0.00340  1.51105E+04 0.00314  2.86032E+04 0.00227  3.96932E+04 0.00230  1.11225E+05 0.00149  9.80894E+04 0.00162  7.00452E+04 0.00122  2.54058E+04 0.00194  1.17379E+04 0.00195  7.02012E+03 0.00310  7.41132E+03 0.00299  1.26042E+04 0.00215  1.59801E+04 0.00296  2.77862E+04 0.00149  3.65668E+04 0.00217  4.44580E+04 0.00236  2.36714E+04 0.00244  1.50058E+04 0.00256  9.60436E+03 0.00364  7.85759E+03 0.00411  7.39108E+03 0.00410  5.54725E+03 0.00479  3.71353E+03 0.00510  3.07842E+03 0.00510  2.59924E+03 0.00503  2.07770E+03 0.00611  1.61900E+03 0.00767  9.93417E+02 0.00726  3.33483E+02 0.01068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.00277E-01 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.19618E+01 0.00019  7.33389E-01 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27215E-01 5.2E-05  7.99493E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39797E-03 0.00019  8.40809E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.01985E-02 0.00017  1.99947E-01 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  2.80049E-03 0.00020  1.15866E-01 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  7.84408E-03 0.00020  3.27872E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80097E+00 1.2E-05  2.82974E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06987E+02 1.0E-06  2.07695E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.31575E-08 0.00037  1.70245E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.17017E-01 5.2E-05  5.99589E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  7.56926E-02 0.00025  1.29882E-01 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79632E-02 0.00039  3.66716E-02 0.00445 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27272E-03 0.00301  1.12500E-02 0.00915 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40742E-03 0.00565  3.06194E-04 0.23781 ];
INF_SCATT5                (idx, [1:   4]) = [  4.23907E-04 0.01603  1.50744E-03 0.06085 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36999E-03 0.00405 -2.36676E-03 0.03301 ];
INF_SCATT7                (idx, [1:   4]) = [  2.30364E-04 0.02387  3.22686E-04 0.18421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.17032E-01 5.2E-05  5.99589E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.56930E-02 0.00025  1.29882E-01 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79633E-02 0.00039  3.66716E-02 0.00445 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27273E-03 0.00301  1.12500E-02 0.00915 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40731E-03 0.00566  3.06194E-04 0.23781 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.23906E-04 0.01602  1.50744E-03 0.06085 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37001E-03 0.00406 -2.36676E-03 0.03301 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.30353E-04 0.02388  3.22686E-04 0.18421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25336E-01 8.3E-05  6.05848E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02458E+00 8.3E-05  5.50195E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01838E-02 0.00017  1.99947E-01 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20731E-02 0.00020  2.09600E-01 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  4.15142E-01 5.0E-05  1.87552E-03 0.00093  9.69535E-03 0.00261  5.89893E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  7.52736E-02 0.00025  4.19031E-04 0.00179  1.05147E-03 0.01903  1.28830E-01 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.81517E-02 0.00039 -1.88505E-04 0.00300  1.87734E-04 0.05448  3.64838E-02 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  3.45807E-03 0.00282 -1.85352E-04 0.00224 -2.11864E-04 0.04239  1.14618E-02 0.00892 ];
INF_S4                    (idx, [1:   8]) = [ -1.35305E-03 0.00579 -5.43673E-05 0.00490 -3.22681E-04 0.02996  6.28875E-04 0.11547 ];
INF_S5                    (idx, [1:   8]) = [  4.20854E-04 0.01641  3.05254E-06 0.11515 -2.60460E-04 0.03905  1.76790E-03 0.05312 ];
INF_S6                    (idx, [1:   8]) = [  1.37826E-03 0.00393 -8.26670E-06 0.04094 -1.85735E-04 0.04568 -2.18102E-03 0.03557 ];
INF_S7                    (idx, [1:   8]) = [  2.40004E-04 0.02272 -9.63993E-06 0.02827 -1.03952E-04 0.07888  4.26638E-04 0.13894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15156E-01 5.0E-05  1.87552E-03 0.00093  9.69535E-03 0.00261  5.89893E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  7.52739E-02 0.00025  4.19031E-04 0.00179  1.05147E-03 0.01903  1.28830E-01 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.81519E-02 0.00039 -1.88505E-04 0.00300  1.87734E-04 0.05448  3.64838E-02 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  3.45808E-03 0.00282 -1.85352E-04 0.00224 -2.11864E-04 0.04239  1.14618E-02 0.00892 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35294E-03 0.00579 -5.43673E-05 0.00490 -3.22681E-04 0.02996  6.28875E-04 0.11547 ];
INF_SP5                   (idx, [1:   8]) = [  4.20854E-04 0.01640  3.05254E-06 0.11515 -2.60460E-04 0.03905  1.76790E-03 0.05312 ];
INF_SP6                   (idx, [1:   8]) = [  1.37827E-03 0.00394 -8.26670E-06 0.04094 -1.85735E-04 0.04568 -2.18102E-03 0.03557 ];
INF_SP7                   (idx, [1:   8]) = [  2.39993E-04 0.02272 -9.63993E-06 0.02827 -1.03952E-04 0.07888  4.26638E-04 0.13894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14542E-01 0.00031  5.45715E-01 0.00445 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16560E-01 0.00049  5.41075E-01 0.00729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16359E-01 0.00053  5.51971E-01 0.00680 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10780E-01 0.00062  5.45194E-01 0.00757 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05974E+00 0.00031  6.11046E-01 0.00439 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05299E+00 0.00049  6.16658E-01 0.00705 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05366E+00 0.00053  6.04418E-01 0.00668 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07258E+00 0.00062  6.12063E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27472E-03 0.00625  8.77790E-05 0.04512  6.90871E-04 0.01686  3.14146E-04 0.02266  6.82187E-04 0.01639  1.33730E-03 0.01161  5.21905E-04 0.01802  4.49987E-04 0.02039  1.90548E-04 0.02976 ];
LAMBDA                    (idx, [1:  18]) = [  5.32127E-01 0.00974  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

