
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
TITLE                     (idx, [1: 44])  = 'TAP MSR at BOL refinement study (200 cycles)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap_bol_200' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/npop_refinement' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 19 13:36:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 19 13:52:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560969417051 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00009E+00  1.00535E+00  9.96911E-01  9.97647E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13165E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48683E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46926E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60926E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36104E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74061E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73885E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.62020E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26061E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38440E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57526E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39267E-01  5.39267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52116E+01  1.52116E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57525E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.41810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.52973E+00 0.00489 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 9558.65;
MEMSIZE                   (idx, 1)        = 9493.85;
XS_MEMSIZE                (idx, 1)        = 9071.03;
MAT_MEMSIZE               (idx, 1)        = 87.60;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.80;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99781E-05 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97254E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  3.84882E-01 0.00051  9.30566E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.87182E-02 0.00175  6.94344E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24267E-01 0.00087  2.18470E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05938E-01 0.00051  7.13660E-01 0.00028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001124 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001124 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5688628 5.69434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136537 4.14054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175959 1.76097E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001124 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34139E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91385E-22 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01784E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13386E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69023E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82410E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98906E-01 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95495E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75904E-02 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73865E+01 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.00888E+04 ;
TOT_FMASS                 (idx, 1)        =  7.00888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87443E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69924E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28259E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50086E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82416E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03776E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01948E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46221E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01956E+00 0.00044  1.01223E+00 0.00042  7.24775E-03 0.00557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01895E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01898E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01895E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03721E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37678E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37669E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57433E-05 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57524E-05 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36400E-01 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36479E-01 0.00062 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.29998E-03 0.00395  2.11863E-04 0.02423  1.04239E-03 0.01101  6.28253E-04 0.01130  1.38094E-03 0.00793  2.30490E-03 0.00664  7.97076E-04 0.01152  6.78391E-04 0.01219  2.56165E-04 0.01885 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74896E-01 0.00570  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20374E-03 0.00623  2.13810E-04 0.03634  1.05426E-03 0.01717  6.15970E-04 0.02111  1.33860E-03 0.01466  2.29613E-03 0.01083  7.63503E-04 0.01874  6.77486E-04 0.01976  2.43978E-04 0.03144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71151E-01 0.00972  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52152E-05 0.00096  1.52053E-05 0.00096  1.66293E-05 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55123E-05 0.00089  1.55022E-05 0.00089  1.69538E-05 0.00911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11992E-03 0.00573  2.17725E-04 0.03263  1.02149E-03 0.01627  6.04996E-04 0.01926  1.34324E-03 0.01289  2.25884E-03 0.01044  7.65407E-04 0.01827  6.59041E-04 0.02005  2.49190E-04 0.03024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73203E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49944E-05 0.01159  1.49848E-05 0.01159  1.62520E-05 0.02801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52914E-05 0.01158  1.52816E-05 0.01158  1.65706E-05 0.02796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09030E-03 0.02519  1.83968E-04 0.11011  1.03965E-03 0.05776  6.50549E-04 0.06654  1.34193E-03 0.04591  2.30995E-03 0.04113  7.26874E-04 0.05607  6.05192E-04 0.06849  2.32190E-04 0.10256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.52709E-01 0.02921  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.1E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00973E-03 0.02454  1.81056E-04 0.10414  1.03232E-03 0.05547  6.51877E-04 0.06397  1.31625E-03 0.04425  2.26821E-03 0.03900  7.26114E-04 0.05544  6.03406E-04 0.06624  2.30488E-04 0.09658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.56332E-01 0.02826  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.1E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73704E+02 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53036E-05 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56023E-05 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16681E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68341E+02 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03545E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.35713E-06 0.00074  9.35674E-06 0.00074  9.42644E-06 0.00859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26035E-05 0.00061  2.26033E-05 0.00061  2.26102E-05 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27423E-01 0.00062  2.27303E-01 0.00063  2.44414E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20658E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73885E+01 0.00016  3.96260E+01 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59451E+05 0.00233  1.19794E+06 0.00109  2.79569E+06 0.00065  4.20372E+06 0.00041  5.12262E+06 0.00049  6.31969E+06 0.00042  3.46877E+06 0.00035  3.00669E+06 0.00039  5.72419E+06 0.00055  5.17045E+06 0.00045  5.48264E+06 0.00058  4.67159E+06 0.00076  4.68786E+06 0.00087  3.77020E+06 0.00147  3.27059E+06 0.00097  2.59823E+06 0.00058  2.40411E+06 0.00085  2.25794E+06 0.00104  2.08596E+06 0.00083  3.66833E+06 0.00087  3.08360E+06 0.00063  1.91021E+06 0.00114  1.07588E+06 0.00115  1.05781E+06 0.00097  8.55872E+05 0.00106  8.07558E+05 0.00139  1.08733E+06 0.00130  3.35252E+05 0.00192  5.31201E+05 0.00163  5.54519E+05 0.00145  3.27180E+05 0.00286  5.98603E+05 0.00218  4.08265E+05 0.00208  3.19700E+05 0.00173  5.57508E+04 0.00215  5.41510E+04 0.00384  5.56123E+04 0.00301  5.73384E+04 0.00303  5.71674E+04 0.00281  5.65130E+04 0.00231  5.78391E+04 0.00297  5.41147E+04 0.00365  1.02285E+05 0.00276  1.62831E+05 0.00166  2.02150E+05 0.00178  5.10909E+05 0.00254  4.86918E+05 0.00201  4.40313E+05 0.00158  2.35162E+05 0.00161  1.42643E+05 0.00179  9.57485E+04 0.00145  1.00923E+05 0.00266  1.60516E+05 0.00246  1.77487E+05 0.00217  2.58216E+05 0.00136  2.79745E+05 0.00193  2.89814E+05 0.00206  1.36715E+05 0.00167  8.13581E+04 0.00239  5.00497E+04 0.00316  4.01146E+04 0.00402  3.61007E+04 0.00330  2.63746E+04 0.00432  1.70854E+04 0.00350  1.37978E+04 0.00345  1.15236E+04 0.00394  9.11717E+03 0.00392  6.79332E+03 0.00812  3.93882E+03 0.00676  1.34109E+03 0.00916 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03725E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64516E+01 0.00030  3.09840E+00 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14105E-01 5.8E-05  5.12100E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92500E-03 0.00024  1.83336E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  8.77490E-03 0.00033  7.22378E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  2.84989E-03 0.00056  5.39042E-02 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  7.06728E-03 0.00056  1.31321E-01 0.00021 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47984E+00 5.3E-06  2.43620E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 9.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89305E-08 0.00125  1.62741E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05332E-01 5.6E-05  4.39807E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  7.39651E-02 0.00079  6.88292E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72574E-02 0.00106  1.83508E-02 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17024E-03 0.00342  5.70945E-03 0.00644 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43350E-03 0.00633  1.90497E-04 0.17326 ];
INF_SCATT5                (idx, [1:   4]) = [  3.55014E-04 0.01723  7.65079E-04 0.04976 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30957E-03 0.00500 -1.11395E-03 0.01693 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22066E-04 0.02669  1.31610E-04 0.25201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05345E-01 5.6E-05  4.39807E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.39652E-02 0.00079  6.88292E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72576E-02 0.00106  1.83508E-02 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17018E-03 0.00342  5.70945E-03 0.00644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43352E-03 0.00632  1.90497E-04 0.17326 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.55016E-04 0.01727  7.65079E-04 0.04976 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30951E-03 0.00499 -1.11395E-03 0.01693 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22084E-04 0.02671  1.31610E-04 0.25201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16317E-01 0.00016  4.19052E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05380E+00 0.00016  7.95447E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76222E-03 0.00033  7.22378E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15827E-02 0.00053  7.83945E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02522E-01 4.7E-05  2.80994E-03 0.00147  6.10084E-03 0.00318  4.33706E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  7.34524E-02 0.00079  5.12737E-04 0.00235  3.26072E-04 0.01967  6.85031E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.74610E-02 0.00105 -2.03532E-04 0.00364 -1.77678E-05 0.30005  1.83686E-02 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  3.40751E-03 0.00319 -2.37275E-04 0.00328 -1.25149E-04 0.02587  5.83459E-03 0.00634 ];
INF_S4                    (idx, [1:   8]) = [ -1.34055E-03 0.00689 -9.29492E-05 0.00351 -1.58608E-04 0.02203  3.49106E-04 0.09820 ];
INF_S5                    (idx, [1:   8]) = [  3.68869E-04 0.01589 -1.38549E-05 0.02443 -1.29537E-04 0.03227  8.94616E-04 0.04249 ];
INF_S6                    (idx, [1:   8]) = [  1.32554E-03 0.00483 -1.59701E-05 0.02737 -8.57734E-05 0.04247 -1.02818E-03 0.01811 ];
INF_S7                    (idx, [1:   8]) = [  2.34648E-04 0.02561 -1.25820E-05 0.02383 -4.92168E-05 0.08777  1.80827E-04 0.18316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02535E-01 4.7E-05  2.80994E-03 0.00147  6.10084E-03 0.00318  4.33706E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  7.34525E-02 0.00079  5.12737E-04 0.00235  3.26072E-04 0.01967  6.85031E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.74611E-02 0.00105 -2.03532E-04 0.00364 -1.77678E-05 0.30005  1.83686E-02 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  3.40746E-03 0.00318 -2.37275E-04 0.00328 -1.25149E-04 0.02587  5.83459E-03 0.00634 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34057E-03 0.00688 -9.29492E-05 0.00351 -1.58608E-04 0.02203  3.49106E-04 0.09820 ];
INF_SP5                   (idx, [1:   8]) = [  3.68871E-04 0.01593 -1.38549E-05 0.02443 -1.29537E-04 0.03227  8.94616E-04 0.04249 ];
INF_SP6                   (idx, [1:   8]) = [  1.32548E-03 0.00483 -1.59701E-05 0.02737 -8.57734E-05 0.04247 -1.02818E-03 0.01811 ];
INF_SP7                   (idx, [1:   8]) = [  2.34666E-04 0.02563 -1.25820E-05 0.02383 -4.92168E-05 0.08777  1.80827E-04 0.18316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05674E-01 0.00036  3.84258E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07549E-01 0.00049  3.78465E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07641E-01 0.00070  3.79880E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01905E-01 0.00067  3.95008E-01 0.00378 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09049E+00 0.00036  8.67509E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08384E+00 0.00049  8.80846E-01 0.00347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08352E+00 0.00070  8.77705E-01 0.00552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10411E+00 0.00067  8.43974E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20374E-03 0.00623  2.13810E-04 0.03634  1.05426E-03 0.01717  6.15970E-04 0.02111  1.33860E-03 0.01466  2.29613E-03 0.01083  7.63503E-04 0.01874  6.77486E-04 0.01976  2.43978E-04 0.03144 ];
LAMBDA                    (idx, [1:  18]) = [  4.71151E-01 0.00972  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

