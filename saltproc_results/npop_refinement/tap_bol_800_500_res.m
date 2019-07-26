
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/andrei2/Desktop/git/meitner-task-2/saltproc_results/npop_refinement' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 19 17:11:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 19 19:11:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560982298749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00012E+00  1.00408E+00  9.98942E-01  9.96855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13532E-02 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48647E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46981E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60983E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36025E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74025E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73852E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.61801E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26323E+00 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 40001377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21059E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19398E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35650E-01  7.35650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-03  6.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18656E+02  1.18656E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19397E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.68898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66685E+00 0.00548 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 9558.66;
MEMSIZE                   (idx, 1)        = 9494.33;
XS_MEMSIZE                (idx, 1)        = 9071.03;
MAT_MEMSIZE               (idx, 1)        = 87.60;
RES_MEMSIZE               (idx, 1)        = 1.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.32;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99776E-05 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97950E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  3.84811E-01 0.00023  9.30503E-01 6.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87413E-02 0.00098  6.94970E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24248E-01 0.00044  2.18313E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06224E-01 0.00024  7.13764E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40001377 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38338E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40001377 4.00438E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22765755 2.27907E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16543828 1.65607E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 691794 6.92506E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40001377 4.00438E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.37607E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34176E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91437E-22 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01813E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13498E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69209E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82707E-01 2.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98879E-01 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95351E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72930E-02 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73823E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  7.00888E+04 ;
TOT_FMASS                 (idx, 1)        =  7.00888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87444E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69812E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28053E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50250E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82712E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 8.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03738E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01942E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46224E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01942E+00 0.00019  1.01219E+00 0.00019  7.23435E-03 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01924E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01929E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01924E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03720E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37670E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37685E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57574E-05 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57274E-05 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37023E-01 0.00093 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36687E-01 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.30347E-03 0.00188  2.13440E-04 0.01053  1.05082E-03 0.00474  6.26540E-04 0.00647  1.37436E-03 0.00423  2.29497E-03 0.00325  8.00953E-04 0.00551  6.78928E-04 0.00610  2.63466E-04 0.00943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78302E-01 0.00285  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.4E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18780E-03 0.00306  2.07204E-04 0.01759  1.02684E-03 0.00797  6.19445E-04 0.01051  1.35043E-03 0.00681  2.27033E-03 0.00532  7.84120E-04 0.00954  6.65919E-04 0.01001  2.63515E-04 0.01655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79824E-01 0.00490  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52286E-05 0.00048  1.52177E-05 0.00048  1.67465E-05 0.00463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55237E-05 0.00043  1.55126E-05 0.00043  1.70706E-05 0.00462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10332E-03 0.00299  2.06839E-04 0.01689  1.02539E-03 0.00795  6.05049E-04 0.01025  1.34471E-03 0.00688  2.22543E-03 0.00530  7.86075E-04 0.00866  6.57709E-04 0.01022  2.52120E-04 0.01559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76258E-01 0.00469  1.24667E-02 3.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53367E-05 0.00107  1.53263E-05 0.00108  1.66888E-05 0.01178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56341E-05 0.00106  1.56235E-05 0.00107  1.70120E-05 0.01177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24247E-03 0.00956  1.88342E-04 0.06042  1.04068E-03 0.02719  6.18010E-04 0.03254  1.40100E-03 0.02153  2.26095E-03 0.01663  8.13488E-04 0.02923  6.65760E-04 0.03277  2.54248E-04 0.05073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74441E-01 0.01580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.27035E-03 0.00925  1.91900E-04 0.05700  1.03407E-03 0.02613  6.27320E-04 0.03174  1.40235E-03 0.02065  2.26605E-03 0.01606  8.20944E-04 0.02882  6.70713E-04 0.03154  2.57003E-04 0.04845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76938E-01 0.01521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73126E+02 0.00965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52916E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55880E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19746E-03 0.00176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70712E+02 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03622E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.37286E-06 0.00038  9.37299E-06 0.00038  9.35411E-06 0.00416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26392E-05 0.00029  2.26395E-05 0.00029  2.26116E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27288E-01 0.00029  2.27165E-01 0.00029  2.44591E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22246E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73852E+01 8.4E-05  3.96329E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59675E+05 0.00106  1.19909E+06 0.00050  2.79975E+06 0.00030  4.20447E+06 0.00027  5.12322E+06 0.00024  6.32188E+06 0.00018  3.46970E+06 0.00017  3.00448E+06 0.00020  5.72012E+06 0.00019  5.17110E+06 0.00019  5.47949E+06 0.00022  4.67112E+06 0.00025  4.68662E+06 0.00031  3.76435E+06 0.00036  3.26873E+06 0.00035  2.59405E+06 0.00032  2.40102E+06 0.00036  2.25521E+06 0.00037  2.08448E+06 0.00036  3.66677E+06 0.00034  3.08191E+06 0.00035  1.91140E+06 0.00037  1.07922E+06 0.00055  1.05798E+06 0.00050  8.55935E+05 0.00050  8.07522E+05 0.00059  1.08704E+06 0.00041  3.35576E+05 0.00085  5.30448E+05 0.00069  5.55092E+05 0.00079  3.27895E+05 0.00078  5.99599E+05 0.00069  4.09230E+05 0.00069  3.19918E+05 0.00083  5.59686E+04 0.00146  5.43680E+04 0.00106  5.57781E+04 0.00155  5.76187E+04 0.00152  5.74020E+04 0.00133  5.67684E+04 0.00142  5.80603E+04 0.00136  5.43786E+04 0.00112  1.02233E+05 0.00105  1.62796E+05 0.00098  2.02377E+05 0.00107  5.12573E+05 0.00078  4.86923E+05 0.00067  4.40297E+05 0.00057  2.35023E+05 0.00060  1.42731E+05 0.00075  9.57202E+04 0.00100  1.00937E+05 0.00108  1.60754E+05 0.00074  1.77484E+05 0.00070  2.58054E+05 0.00075  2.79124E+05 0.00095  2.89714E+05 0.00077  1.37127E+05 0.00086  8.11462E+04 0.00114  5.02354E+04 0.00105  4.01033E+04 0.00169  3.61157E+04 0.00156  2.65271E+04 0.00161  1.70174E+04 0.00157  1.39375E+04 0.00194  1.15754E+04 0.00257  9.16847E+03 0.00251  6.79186E+03 0.00245  3.95829E+03 0.00302  1.34414E+03 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03725E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64373E+01 0.00011  3.09833E+00 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14120E-01 2.7E-05  5.12232E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92797E-03 0.00013  1.83386E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.77923E-03 0.00011  7.22546E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  2.85127E-03 0.00013  5.39161E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  7.07082E-03 0.00013  1.31350E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47988E+00 5.1E-06  2.43620E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89895E-08 0.00029  1.62777E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05341E-01 2.7E-05  4.39982E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.40428E-02 0.00013  6.89169E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72751E-02 0.00027  1.85356E-02 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18534E-03 0.00128  5.64752E-03 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43134E-03 0.00238  1.48066E-04 0.14839 ];
INF_SCATT5                (idx, [1:   4]) = [  3.53000E-04 0.00888  7.72359E-04 0.01729 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30637E-03 0.00250 -1.15600E-03 0.01236 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18051E-04 0.01201  1.64729E-04 0.07984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05354E-01 2.7E-05  4.39982E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.40430E-02 0.00013  6.89169E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72752E-02 0.00027  1.85356E-02 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18533E-03 0.00128  5.64752E-03 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43138E-03 0.00238  1.48066E-04 0.14839 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.53014E-04 0.00888  7.72359E-04 0.01729 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30638E-03 0.00250 -1.15600E-03 0.01236 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18052E-04 0.01201  1.64729E-04 0.07984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16233E-01 4.1E-05  4.19084E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05408E+00 4.1E-05  7.95387E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76657E-03 0.00011  7.22546E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15882E-02 0.00012  7.83661E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02532E-01 2.7E-05  2.80930E-03 0.00030  6.11614E-03 0.00107  4.33865E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  7.35307E-02 0.00013  5.12085E-04 0.00103  3.33924E-04 0.00966  6.85830E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.74776E-02 0.00027 -2.02463E-04 0.00182 -1.48265E-05 0.20102  1.85504E-02 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  3.42181E-03 0.00118 -2.36476E-04 0.00126 -1.30587E-04 0.02459  5.77811E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -1.33813E-03 0.00253 -9.32057E-05 0.00286 -1.52749E-04 0.01666  3.00815E-04 0.06999 ];
INF_S5                    (idx, [1:   8]) = [  3.66281E-04 0.00852 -1.32810E-05 0.01650 -1.31920E-04 0.01573  9.04279E-04 0.01459 ];
INF_S6                    (idx, [1:   8]) = [  1.32228E-03 0.00246 -1.59082E-05 0.01611 -8.79877E-05 0.02643 -1.06802E-03 0.01286 ];
INF_S7                    (idx, [1:   8]) = [  2.31486E-04 0.01112 -1.34352E-05 0.01307 -5.15062E-05 0.03020  2.16235E-04 0.06096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02545E-01 2.7E-05  2.80930E-03 0.00030  6.11614E-03 0.00107  4.33865E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  7.35309E-02 0.00013  5.12085E-04 0.00103  3.33924E-04 0.00966  6.85830E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.74776E-02 0.00027 -2.02463E-04 0.00182 -1.48265E-05 0.20102  1.85504E-02 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  3.42180E-03 0.00118 -2.36476E-04 0.00126 -1.30587E-04 0.02459  5.77811E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33817E-03 0.00253 -9.32057E-05 0.00286 -1.52749E-04 0.01666  3.00815E-04 0.06999 ];
INF_SP5                   (idx, [1:   8]) = [  3.66295E-04 0.00853 -1.32810E-05 0.01650 -1.31920E-04 0.01573  9.04279E-04 0.01459 ];
INF_SP6                   (idx, [1:   8]) = [  1.32229E-03 0.00246 -1.59082E-05 0.01611 -8.79877E-05 0.02643 -1.06802E-03 0.01286 ];
INF_SP7                   (idx, [1:   8]) = [  2.31487E-04 0.01111 -1.34352E-05 0.01307 -5.15062E-05 0.03020  2.16235E-04 0.06096 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05452E-01 0.00018  3.82769E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07331E-01 0.00029  3.77418E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07255E-01 0.00029  3.77106E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01837E-01 0.00028  3.94421E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09128E+00 0.00018  8.70897E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08461E+00 0.00029  8.83373E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08488E+00 0.00029  8.84049E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10435E+00 0.00027  8.45269E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18780E-03 0.00306  2.07204E-04 0.01759  1.02684E-03 0.00797  6.19445E-04 0.01051  1.35043E-03 0.00681  2.27033E-03 0.00532  7.84120E-04 0.00954  6.65919E-04 0.01001  2.63515E-04 0.01655 ];
LAMBDA                    (idx, [1:  18]) = [  4.79824E-01 0.00490  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 2.7E-09 ];

