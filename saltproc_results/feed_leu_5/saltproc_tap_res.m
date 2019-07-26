
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
HOSTNAME                  (idx, [1:  8])  = 'nid21984' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 22 14:02:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 22 14:05:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1561230148464 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04437E+00  1.02894E+00  1.05185E+00  1.04085E+00  1.03586E+00  1.03790E+00  1.03291E+00  1.04868E+00  9.97866E-01  9.94464E-01  9.94010E-01  1.00433E+00  9.97299E-01  9.97186E-01  1.00070E+00  9.92195E-01  9.94917E-01  9.86071E-01  9.81874E-01  9.87432E-01  9.96959E-01  9.90721E-01  9.91515E-01  9.79492E-01  1.00013E+00  9.97186E-01  9.90721E-01  9.94010E-01  8.78209E-01  9.96165E-01  9.57716E-01  9.77451E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.39259E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66074E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60840E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 4.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69561E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42725E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.57941E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.57760E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.10537E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03333E+00 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 188146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.71059E+02 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.71059E+02 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55133E+00 ;
RUNNING_TIME              (idx, 1)        =  2.57692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39163E+00  2.39163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88667E-02  5.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26367E-01  1.26367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50667E-01  5.91500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57258E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.15425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74596E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.11409E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 10854.60;
MEMSIZE                   (idx, 1)        = 10513.66;
XS_MEMSIZE                (idx, 1)        = 10405.17;
MAT_MEMSIZE               (idx, 1)        = 98.38;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 340.93;

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

TOT_ACTIVITY              (idx, 1)        =  2.01403E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.78527E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.05746E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.64826E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72902E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03562E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.87306E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40774E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74753E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40078E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09819E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95256E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49333E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.01091E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.61248E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.30677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.49446E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92730E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32751E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53960E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63735E+17 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08286E+00 0.00090 ];
U235_FISS                 (idx, [1:   4]) = [  3.97151E+18 0.00228  1.05439E-01 0.00215 ];
U238_FISS                 (idx, [1:   4]) = [  3.32262E+18 0.00257  8.80241E-02 0.00239 ];
PU239_FISS                (idx, [1:   4]) = [  2.36025E+19 0.00084  6.27448E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  2.13658E+17 0.00988  5.65811E-03 0.00983 ];
PU241_FISS                (idx, [1:   4]) = [  5.64633E+18 0.00190  1.49991E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71417E+18 0.00348  2.04490E-02 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29645E+19 0.00081  5.11969E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36024E+19 0.00116  1.62445E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05114E+19 0.00144  1.25367E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74815E+18 0.00343  2.08789E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39586E+15 0.09365  2.86516E-05 0.09370 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09570E+17 0.01371  1.31235E-03 0.01372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6029553 6.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17571E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6029553 6.00718E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4084812 4.06992E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1835549 1.82839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 109192 1.08867E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6029553 6.00718E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.85427E-02 0.0E+00  1.85427E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.06767E+20 7.3E-06  1.06767E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.75796E+19 1.1E-06  3.75796E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36209E+19 0.00038  8.11341E+19 0.00038  2.48676E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21200E+20 0.00026  1.18714E+20 0.00026  2.48676E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.23615E+20 0.00046  1.23615E+20 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02586E+22 0.00043  9.07021E+21 0.00044  1.18841E+21 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25458E+18 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23455E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.42500E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  6.74120E+04 ;
TOT_FMASS                 (idx, 1)        =  6.74120E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.74120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.74120E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66010E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79090E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49722E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.69596E+00 0.00129 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81854E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.81741E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65759E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84110E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.65550E-01 0.00063  8.42000E-04 0.00063  3.47327E-06 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.66732E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  8.66007E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.66732E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82764E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.23931E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.23793E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.29794E-05 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  8.72463E-05 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54826E-01 0.00223 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.56378E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.19870E-03 0.00646  9.97581E-05 0.04400  8.78647E-04 0.01502  3.41635E-04 0.02419  8.32829E-04 0.01545  1.59744E-03 0.01134  6.56068E-04 0.01754  5.66768E-04 0.01878  2.25558E-04 0.02954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62805E-01 0.01103  4.94772E-04 0.04348  8.42783E-03 0.01357  5.41854E-03 0.02313  3.78754E-02 0.01401  1.36957E-01 0.00942  1.53240E-01 0.01618  3.30788E-01 0.01755  3.06584E-01 0.02877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.12769E-03 0.00942  8.40749E-05 0.06624  7.03996E-04 0.02291  2.83145E-04 0.03681  6.57590E-04 0.02360  1.25453E-03 0.01691  5.18803E-04 0.02590  4.46018E-04 0.02833  1.79529E-04 0.04424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34394E-01 0.01164  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 1.0E-09  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.96822E-06 0.00165  5.96429E-06 0.00166  2.30267E-06 0.02407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13951E-06 0.00151  5.13614E-06 0.00152  1.98965E-06 0.02389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.10311E-03 0.01171  8.73063E-05 0.07946  6.95415E-04 0.02837  2.67258E-04 0.04529  6.47956E-04 0.02920  1.26502E-03 0.02114  5.24181E-04 0.03293  4.49256E-04 0.03534  1.66717E-04 0.05807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25633E-01 0.01807  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 4.9E-10  1.63478E+00 7.2E-10  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.01298E-06 0.00401  6.00869E-06 0.00402  5.36881E-07 0.05331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17725E-06 0.00395  5.17349E-06 0.00396  4.65602E-07 0.05350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.10456E-03 0.04078  1.13940E-04 0.23488  6.30973E-04 0.10143  3.51535E-04 0.14285  6.55199E-04 0.10056  1.25339E-03 0.07591  5.36271E-04 0.11258  4.08879E-04 0.12122  1.54373E-04 0.20842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03738E-01 0.04516  1.24667E-02 2.0E-09  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 2.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.09248E-03 0.04000  1.21658E-04 0.23311  6.25199E-04 0.10016  3.52609E-04 0.13955  6.66000E-04 0.09719  1.22873E-03 0.07554  5.44098E-04 0.10716  4.04430E-04 0.11996  1.49761E-04 0.20383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03379E-01 0.04519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.3E-10  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44064E+02 0.04773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99727E-06 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16473E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.06552E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87838E+02 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77535E-08 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67288E-06 0.00126  4.67318E-06 0.00127  1.28622E-06 0.02376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.49815E-06 0.00104  8.49773E-06 0.00105  2.39113E-06 0.02092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49020E-01 0.00100  1.49097E-01 0.00100  1.64437E-01 0.01958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91950E+00 0.01617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.57760E+01 0.00021  3.41538E+01 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76273E+03 0.00299  1.17178E+04 0.00141  2.62812E+04 0.00088  3.87993E+04 0.00073  4.68008E+04 0.00065  5.72717E+04 0.00059  3.11338E+04 0.00058  2.69397E+04 0.00064  5.17008E+04 0.00062  4.69537E+04 0.00059  5.04402E+04 0.00071  4.32973E+04 0.00075  4.37608E+04 0.00089  3.53911E+04 0.00100  3.07425E+04 0.00104  2.43843E+04 0.00103  2.25450E+04 0.00101  2.11598E+04 0.00099  1.95278E+04 0.00101  3.40888E+04 0.00093  2.77718E+04 0.00099  1.65237E+04 0.00114  8.52602E+03 0.00137  8.90423E+03 0.00138  7.45680E+03 0.00146  5.54512E+03 0.00171  7.68195E+03 0.00147  2.54865E+03 0.00238  3.78013E+03 0.00201  3.79503E+03 0.00202  2.36227E+03 0.00229  4.04125E+03 0.00209  2.15073E+03 0.00227  1.26900E+03 0.00244  1.19945E+02 0.00422  7.27181E+01 0.00502  5.43548E+01 0.00604  4.91919E+01 0.00638  4.99355E+01 0.00662  5.83233E+01 0.00566  7.95556E+01 0.00512  9.66189E+01 0.00508  2.24997E+02 0.00411  4.30443E+02 0.00366  6.03605E+02 0.00350  1.70219E+03 0.00268  1.50433E+03 0.00262  1.07342E+03 0.00261  3.90592E+02 0.00308  1.80261E+02 0.00376  1.07853E+02 0.00468  1.14954E+02 0.00465  1.93826E+02 0.00362  2.44519E+02 0.00341  4.32926E+02 0.00305  5.67157E+02 0.00295  6.87207E+02 0.00313  3.72509E+02 0.00365  2.35674E+02 0.00427  1.50566E+02 0.00498  1.24911E+02 0.00574  1.15587E+02 0.00579  8.49650E+01 0.00638  5.80781E+01 0.00738  4.85792E+01 0.00828  4.09263E+01 0.00895  3.30822E+01 0.00977  2.49751E+01 0.01030  1.51988E+01 0.01238  5.19642E+00 0.01816 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.81999E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01739E+22 0.00056  8.97257E+19 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28067E-01 9.1E-05  8.06305E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46519E-03 0.00039  8.67539E-02 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.01486E-02 0.00036  2.02420E-01 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.68340E-03 0.00040  1.15666E-01 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  7.61771E-03 0.00040  3.29312E-01 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83882E+00 1.0E-05  2.84710E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07487E+02 1.4E-06  2.07936E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.30920E-08 0.00077  1.70878E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.17908E-01 9.0E-05  6.03729E-01 0.00065 ];
INF_SCATT1                (idx, [1:   4]) = [  7.56400E-02 0.00052  1.31085E-01 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79370E-02 0.00069  3.73583E-02 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28265E-03 0.00370  1.13818E-02 0.01324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37619E-03 0.00770  4.10807E-04 0.31497 ];
INF_SCATT5                (idx, [1:   4]) = [  4.13164E-04 0.02349  1.49564E-03 0.07594 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36187E-03 0.00626 -2.28005E-03 0.04468 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27388E-04 0.03466  3.76037E-04 0.26037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.17923E-01 9.0E-05  6.03729E-01 0.00065 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.56402E-02 0.00052  1.31085E-01 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79371E-02 0.00069  3.73583E-02 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28250E-03 0.00370  1.13818E-02 0.01324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37628E-03 0.00770  4.10807E-04 0.31497 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.13155E-04 0.02349  1.49564E-03 0.07594 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36189E-03 0.00626 -2.28005E-03 0.04468 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.27380E-04 0.03466  3.76037E-04 0.26037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 0.00012  6.10735E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00012  5.45914E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01341E-02 0.00036  2.02420E-01 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20301E-02 0.00038  2.12224E-01 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  4.16036E-01 8.8E-05  1.87161E-03 0.00126  9.64777E-03 0.00532  5.94081E-01 0.00069 ];
INF_S1                    (idx, [1:   8]) = [  7.52189E-02 0.00052  4.21135E-04 0.00243  1.08659E-03 0.02817  1.29998E-01 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.81276E-02 0.00069 -1.90656E-04 0.00417  2.27446E-04 0.08985  3.71309E-02 0.00459 ];
INF_S3                    (idx, [1:   8]) = [  3.46953E-03 0.00350 -1.86880E-04 0.00363 -2.25829E-04 0.07663  1.16076E-02 0.01291 ];
INF_S4                    (idx, [1:   8]) = [ -1.32233E-03 0.00799 -5.38577E-05 0.01058 -3.09160E-04 0.04796  7.19967E-04 0.17786 ];
INF_S5                    (idx, [1:   8]) = [  4.09829E-04 0.02364  3.33519E-06 0.16129 -2.80839E-04 0.04768  1.77648E-03 0.06367 ];
INF_S6                    (idx, [1:   8]) = [  1.36917E-03 0.00620 -7.29323E-06 0.06599 -1.99587E-04 0.06301 -2.08046E-03 0.04843 ];
INF_S7                    (idx, [1:   8]) = [  2.36388E-04 0.03332 -9.00021E-06 0.05205 -1.06249E-04 0.11037  4.82286E-04 0.20305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16051E-01 8.8E-05  1.87161E-03 0.00126  9.64777E-03 0.00532  5.94081E-01 0.00069 ];
INF_SP1                   (idx, [1:   8]) = [  7.52190E-02 0.00052  4.21135E-04 0.00243  1.08659E-03 0.02817  1.29998E-01 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.81277E-02 0.00069 -1.90656E-04 0.00417  2.27446E-04 0.08985  3.71309E-02 0.00459 ];
INF_SP3                   (idx, [1:   8]) = [  3.46938E-03 0.00350 -1.86880E-04 0.00363 -2.25829E-04 0.07663  1.16076E-02 0.01291 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32242E-03 0.00799 -5.38577E-05 0.01058 -3.09160E-04 0.04796  7.19967E-04 0.17786 ];
INF_SP5                   (idx, [1:   8]) = [  4.09820E-04 0.02364  3.33519E-06 0.16129 -2.80839E-04 0.04768  1.77648E-03 0.06367 ];
INF_SP6                   (idx, [1:   8]) = [  1.36919E-03 0.00620 -7.29323E-06 0.06599 -1.99587E-04 0.06301 -2.08046E-03 0.04843 ];
INF_SP7                   (idx, [1:   8]) = [  2.36380E-04 0.03333 -9.00021E-06 0.05205 -1.06249E-04 0.11037  4.82286E-04 0.20305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15367E-01 0.00047  5.65980E-01 0.00742 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17388E-01 0.00076  6.31181E-01 0.02480 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17275E-01 0.00074  6.09274E-01 0.01852 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11702E-01 0.00073  6.12101E-01 0.01752 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05712E+00 0.00047  6.08216E-01 0.00692 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05062E+00 0.00076  6.01243E-01 0.01199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05098E+00 0.00074  6.12906E-01 0.01159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06976E+00 0.00072  6.10500E-01 0.01159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.12769E-03 0.00942  8.40749E-05 0.06624  7.03996E-04 0.02291  2.83145E-04 0.03681  6.57590E-04 0.02360  1.25453E-03 0.01691  5.18803E-04 0.02590  4.46018E-04 0.02833  1.79529E-04 0.04424 ];
LAMBDA                    (idx, [1:  18]) = [  5.34394E-01 0.01164  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 1.0E-09  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid21984' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 22 14:02:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 22 14:05:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1561230148464 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04998E+00  1.02833E+00  1.02640E+00  1.04533E+00  8.89358E-01  1.03830E+00  1.03864E+00  1.03853E+00  9.89788E-01  9.97722E-01  9.94322E-01  9.99649E-01  1.00067E+00  9.88541E-01  9.91828E-01  9.90354E-01  9.94662E-01  9.97496E-01  9.80039E-01  9.95229E-01  9.89448E-01  1.00067E+00  9.89448E-01  9.86954E-01  9.96022E-01  9.93642E-01  9.87747E-01  9.88087E-01  9.94095E-01  1.00260E+00  1.00067E+00  9.95455E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.38619E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66138E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60791E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 4.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69495E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42612E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.57983E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.57801E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.10777E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03036E+00 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 188146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.71158E+02 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.71158E+02 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15668E+01 ;
RUNNING_TIME              (idx, 1)        =  2.92248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39163E+00  2.39163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.67833E-02  2.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57950E-01  1.25450E-01  1.06133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.60167E-02  3.66000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88333E-01  2.03000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91833E+00  2.91833E+00 ];
CPU_USAGE                 (idx, 1)        = 3.95788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74715E+01 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.27295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 10854.60;
MEMSIZE                   (idx, 1)        = 10515.00;
XS_MEMSIZE                (idx, 1)        = 10405.17;
MAT_MEMSIZE               (idx, 1)        = 98.38;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.60;

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

TOT_ACTIVITY              (idx, 1)        =  2.90961E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.75810E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.06030E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.64863E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72960E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.93115E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.84573E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41116E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85690E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40331E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58179E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.02881E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.64381E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.01186E+18 ;
I132_ACTIVITY             (idx, 1)        =  8.74432E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.54400E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.97205E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23881E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.04022E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32821E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64439E+17 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.56281E-02  5.57475E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08788E+00 0.00090 ];
U235_FISS                 (idx, [1:   4]) = [  3.99350E+18 0.00230  1.05886E-01 0.00218 ];
U238_FISS                 (idx, [1:   4]) = [  3.33599E+18 0.00254  8.83115E-02 0.00238 ];
PU239_FISS                (idx, [1:   4]) = [  2.36162E+19 0.00085  6.26984E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  2.16980E+17 0.00970  5.74306E-03 0.00967 ];
PU241_FISS                (idx, [1:   4]) = [  5.63503E+18 0.00192  1.49487E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70540E+18 0.00351  2.02643E-02 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30882E+19 0.00079  5.11753E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35443E+19 0.00116  1.61215E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05546E+19 0.00143  1.25442E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72489E+18 0.00341  2.05203E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91820E+17 0.01028  2.28948E-03 0.01028 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11508E+17 0.01375  1.32966E-03 0.01373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6030822 6.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.30385E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6030822 6.00730E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4088638 4.07267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1832952 1.82571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 109232 1.08916E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6030822 6.00730E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.85427E-02 0.0E+00  1.85427E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.06768E+20 7.3E-06  1.06768E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.75797E+19 1.1E-06  3.75797E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.41033E+19 0.00037  8.16070E+19 0.00038  2.49628E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21683E+20 0.00026  1.19187E+20 0.00026  2.49628E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.23947E+20 0.00044  1.23947E+20 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02869E+22 0.00042  9.09530E+21 0.00043  1.19162E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25982E+18 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23943E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.43770E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  6.74120E+04 ;
TOT_FMASS                 (idx, 1)        =  6.74082E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.74120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.74082E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64402E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79097E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49683E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.72646E+00 0.00128 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81853E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.80421E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.64460E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84111E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.64514E-01 0.00063  8.40738E-04 0.00063  3.46230E-06 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.63305E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  8.63536E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.63305E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  8.79251E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.23689E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.23575E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.47367E-05 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  8.90010E-05 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.56719E-01 0.00219 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.57174E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25324E-03 0.00632  1.09542E-04 0.04204  8.93768E-04 0.01484  3.47479E-04 0.02381  8.41258E-04 0.01528  1.58921E-03 0.01127  6.68721E-04 0.01719  5.62468E-04 0.01866  2.40792E-04 0.02907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68949E-01 0.01105  5.40548E-04 0.04152  8.57592E-03 0.01340  5.52153E-03 0.02288  3.81041E-02 0.01395  1.37551E-01 0.00938  1.56625E-01 0.01595  3.31043E-01 0.01754  3.22691E-01 0.02797 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.01960E-03 0.00923  8.48914E-05 0.06673  6.67876E-04 0.02235  2.60380E-04 0.03561  6.45085E-04 0.02335  1.21200E-03 0.01698  5.19287E-04 0.02626  4.36856E-04 0.02797  1.93222E-04 0.04349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38459E-01 0.01164  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88918E-06 0.00163  5.88648E-06 0.00164  2.19371E-06 0.02451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06583E-06 0.00149  5.06345E-06 0.00150  1.89554E-06 0.02447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.10249E-03 0.01156  8.78860E-05 0.07900  7.16096E-04 0.02796  2.78336E-04 0.04447  6.34752E-04 0.02956  1.23966E-03 0.02122  5.12719E-04 0.03297  4.42080E-04 0.03547  1.90960E-04 0.05405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.45028E-01 0.01862  1.24667E-02 4.0E-11  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 0.0E+00  3.55460E+00 2.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98748E-06 0.00403  5.98588E-06 0.00405  5.09288E-07 0.05336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14943E-06 0.00396  5.14800E-06 0.00398  4.42309E-07 0.05338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.97773E-03 0.03892  6.24962E-05 0.26783  7.17466E-04 0.09209  2.91162E-04 0.14485  6.90819E-04 0.09031  1.24810E-03 0.07132  3.77624E-04 0.12095  4.34100E-04 0.11966  1.55964E-04 0.21262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25115E-01 0.04615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.99597E-03 0.03858  5.96313E-05 0.24633  7.06585E-04 0.09132  2.87547E-04 0.14755  7.06681E-04 0.08840  1.26373E-03 0.07046  3.73352E-04 0.12049  4.41985E-04 0.11855  1.56456E-04 0.21146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24846E-01 0.04618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18280E+02 0.04475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93124E-06 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.10163E-06 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05618E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90914E+02 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75995E-08 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67777E-06 0.00125  4.67777E-06 0.00125  1.30124E-06 0.02450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40730E-06 0.00102  8.40818E-06 0.00102  2.24823E-06 0.02130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49020E-01 0.00099  1.49127E-01 0.00100  1.56456E-01 0.01973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04377E+01 0.01559 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.57801E+01 0.00021  3.40841E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76124E+03 0.00282  1.17046E+04 0.00134  2.62718E+04 0.00088  3.87875E+04 0.00068  4.68059E+04 0.00064  5.72559E+04 0.00061  3.11136E+04 0.00060  2.69084E+04 0.00063  5.16856E+04 0.00066  4.68957E+04 0.00060  5.03721E+04 0.00074  4.33200E+04 0.00084  4.38005E+04 0.00097  3.53723E+04 0.00105  3.07677E+04 0.00106  2.44175E+04 0.00106  2.25713E+04 0.00102  2.12319E+04 0.00107  1.95119E+04 0.00110  3.41147E+04 0.00096  2.77983E+04 0.00096  1.65268E+04 0.00113  8.54480E+03 0.00134  8.93670E+03 0.00146  7.47917E+03 0.00147  5.54938E+03 0.00156  7.67373E+03 0.00151  2.53820E+03 0.00223  3.78577E+03 0.00195  3.80519E+03 0.00197  2.36358E+03 0.00231  4.05009E+03 0.00193  2.14866E+03 0.00203  1.26764E+03 0.00229  1.19824E+02 0.00449  7.39131E+01 0.00489  5.49250E+01 0.00596  4.97921E+01 0.00646  5.01451E+01 0.00612  5.85274E+01 0.00577  7.95930E+01 0.00510  9.70546E+01 0.00523  2.23654E+02 0.00421  4.30065E+02 0.00368  6.01010E+02 0.00346  1.70205E+03 0.00268  1.50244E+03 0.00252  1.07814E+03 0.00252  3.89159E+02 0.00302  1.80190E+02 0.00369  1.07611E+02 0.00457  1.14909E+02 0.00472  1.94502E+02 0.00360  2.44537E+02 0.00356  4.27248E+02 0.00295  5.62218E+02 0.00290  6.77927E+02 0.00300  3.61122E+02 0.00374  2.28401E+02 0.00426  1.45491E+02 0.00516  1.20462E+02 0.00523  1.13904E+02 0.00557  8.44883E+01 0.00653  5.74859E+01 0.00742  4.72186E+01 0.00778  4.00918E+01 0.00848  3.21004E+01 0.00970  2.48225E+01 0.01013  1.51466E+01 0.01235  5.10004E+00 0.01714 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.79490E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02024E+22 0.00058  8.92797E+19 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28114E-01 9.1E-05  8.09357E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47681E-03 0.00041  8.88036E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.01618E-02 0.00039  2.03947E-01 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.68499E-03 0.00042  1.15143E-01 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  7.62228E-03 0.00042  3.27828E-01 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83885E+00 1.0E-05  2.84714E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07487E+02 1.4E-06  2.07936E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.31115E-08 0.00074  1.70151E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.17956E-01 9.0E-05  6.05276E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  7.56463E-02 0.00056  1.31897E-01 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79290E-02 0.00074  3.77834E-02 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26686E-03 0.00348  1.15075E-02 0.01261 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38770E-03 0.00784  1.04406E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04027E-04 0.02382  1.31843E-03 0.08583 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36841E-03 0.00609 -2.32201E-03 0.04514 ];
INF_SCATT7                (idx, [1:   4]) = [  2.42073E-04 0.03201  4.33016E-04 0.23270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.17971E-01 9.0E-05  6.05276E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.56466E-02 0.00056  1.31897E-01 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79292E-02 0.00074  3.77834E-02 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26694E-03 0.00348  1.15075E-02 0.01261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38772E-03 0.00784  1.04406E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04043E-04 0.02382  1.31843E-03 0.08583 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36834E-03 0.00609 -2.32201E-03 0.04514 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.42053E-04 0.03201  4.33016E-04 0.23270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26335E-01 0.00012  6.11659E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02146E+00 0.00012  5.45087E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01470E-02 0.00039  2.03947E-01 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20291E-02 0.00041  2.13796E-01 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  4.16085E-01 8.8E-05  1.87089E-03 0.00124  9.71486E-03 0.00522  5.95562E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  7.52255E-02 0.00056  4.20792E-04 0.00258  1.06618E-03 0.02731  1.30831E-01 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.81187E-02 0.00074 -1.89694E-04 0.00406  1.93389E-04 0.09989  3.75900E-02 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  3.45288E-03 0.00328 -1.86024E-04 0.00365 -2.06500E-04 0.08212  1.17140E-02 0.01229 ];
INF_S4                    (idx, [1:   8]) = [ -1.33345E-03 0.00813 -5.42501E-05 0.01080 -3.17715E-04 0.04560  4.22120E-04 0.30795 ];
INF_S5                    (idx, [1:   8]) = [  4.00388E-04 0.02393  3.63855E-06 0.14527 -3.05663E-04 0.04408  1.62409E-03 0.06922 ];
INF_S6                    (idx, [1:   8]) = [  1.37655E-03 0.00604 -8.13661E-06 0.06061 -1.85083E-04 0.07078 -2.13693E-03 0.04841 ];
INF_S7                    (idx, [1:   8]) = [  2.51468E-04 0.03075 -9.39487E-06 0.04697 -8.17520E-05 0.14122  5.14768E-04 0.19463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16100E-01 8.8E-05  1.87089E-03 0.00124  9.71486E-03 0.00522  5.95562E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  7.52258E-02 0.00056  4.20792E-04 0.00258  1.06618E-03 0.02731  1.30831E-01 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.81189E-02 0.00074 -1.89694E-04 0.00406  1.93389E-04 0.09989  3.75900E-02 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  3.45296E-03 0.00328 -1.86024E-04 0.00365 -2.06500E-04 0.08212  1.17140E-02 0.01229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33347E-03 0.00813 -5.42501E-05 0.01080 -3.17715E-04 0.04560  4.22120E-04 0.30795 ];
INF_SP5                   (idx, [1:   8]) = [  4.00405E-04 0.02394  3.63855E-06 0.14527 -3.05663E-04 0.04408  1.62409E-03 0.06922 ];
INF_SP6                   (idx, [1:   8]) = [  1.37648E-03 0.00604 -8.13661E-06 0.06061 -1.85083E-04 0.07078 -2.13693E-03 0.04841 ];
INF_SP7                   (idx, [1:   8]) = [  2.51448E-04 0.03075 -9.39487E-06 0.04697 -8.17520E-05 0.14122  5.14768E-04 0.19463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15465E-01 0.00044  5.77456E-01 0.00804 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17601E-01 0.00073  6.31832E-01 0.01912 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17288E-01 0.00074  6.38647E-01 0.02075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11779E-01 0.00072  6.58358E-01 0.05774 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05677E+00 0.00044  5.98168E-01 0.00710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04989E+00 0.00073  5.98769E-01 0.01190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05094E+00 0.00074  5.92936E-01 0.01187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06949E+00 0.00072  6.02801E-01 0.01212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.01960E-03 0.00923  8.48914E-05 0.06673  6.67876E-04 0.02235  2.60380E-04 0.03561  6.45085E-04 0.02335  1.21200E-03 0.01698  5.19287E-04 0.02626  4.36856E-04 0.02797  1.93222E-04 0.04349 ];
LAMBDA                    (idx, [1:  18]) = [  5.38459E-01 0.01164  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

