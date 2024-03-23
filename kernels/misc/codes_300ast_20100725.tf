KPL/FK

   This text kernel accompanies the SPK file ``codes_300ast_20100725.bsp'',
   containing asteroid ephemeris data generated by the Comet/asteroid
   Orbit Determination and Ephemeris Software (CODES) developed by Jim
   Baer.

   In the first section, this text kernel provides the definition of
   the Ecliptic and Equinox of the J2000 frame, specified using the
   DE405 obliquity angle value (84381.412 arcseconds). This frame is
   used as the reference frame in the SPK file. The frame ID for this
   frame is set to 1900017, an arbitrarily chosen number from the range
   1400000 to 2000000 set aside by NAIF for public use (see frames.req
   document).

   In the second section, this file defines the NAIF name-ID mappings
   for the 300 asteroids, ephemeris data for which is provided in the
   SPK file. The names used in the mappings were extracted on 08/29/08
   from the DASCOM3 index table generated by the Solar System Dynamics
   (SSD) group at JPL based on the asteroid NAIF IDs. For the 
   reference, this table is available from the SSD anonymous FTP site:
 
       ftp://ssd.jpl.nasa.gov/pub/xfr/DASTCOM3.IDX

   Contact Boris Semenov, NAIF (Boris.Semenov@jpl.nasa.gov) or Jim Baer
   (jimbaer1@earthlink.net) if you have any questions about this kernel.


Definition of the ECLIPJ2000_DE405 Frame
----------------------------------------

   \begindata

      FRAME_ECLIPJ2000_DE405        = 1900017
      FRAME_1900017_NAME            = 'ECLIPJ2000_DE405'
      FRAME_1900017_CLASS           = 4
      FRAME_1900017_CLASS_ID        = 1900017
      FRAME_1900017_CENTER          = 0
      TKFRAME_1900017_SPEC          = 'ANGLES'
      TKFRAME_1900017_RELATIVE      = 'J2000'
      TKFRAME_1900017_ANGLES        = ( 0.0, 0.0, -84381.412 )
      TKFRAME_1900017_AXES          = ( 1,   3,        1     )
      TKFRAME_1900017_UNITS         = 'ARCSECONDS'

   \begintext


Asteroid NAIF Name-ID Mapping Keywords
--------------------------------------

   \begindata

      NAIF_BODY_NAME += ( '1 CERES' )
      NAIF_BODY_CODE += ( 2000001 )

      NAIF_BODY_NAME += ( '2 PALLAS' )
      NAIF_BODY_CODE += ( 2000002 )

      NAIF_BODY_NAME += ( '3 JUNO' )
      NAIF_BODY_CODE += ( 2000003 )

      NAIF_BODY_NAME += ( '4 VESTA' )
      NAIF_BODY_CODE += ( 2000004 )

      NAIF_BODY_NAME += ( '5 ASTRAEA' )
      NAIF_BODY_CODE += ( 2000005 )

      NAIF_BODY_NAME += ( '6 HEBE' )
      NAIF_BODY_CODE += ( 2000006 )

      NAIF_BODY_NAME += ( '7 IRIS' )
      NAIF_BODY_CODE += ( 2000007 )

      NAIF_BODY_NAME += ( '8 FLORA' )
      NAIF_BODY_CODE += ( 2000008 )

      NAIF_BODY_NAME += ( '9 METIS' )
      NAIF_BODY_CODE += ( 2000009 )

      NAIF_BODY_NAME += ( '10 HYGIEA' )
      NAIF_BODY_CODE += ( 2000010 )

      NAIF_BODY_NAME += ( '11 PARTHENOPE' )
      NAIF_BODY_CODE += ( 2000011 )

      NAIF_BODY_NAME += ( '12 VICTORIA' )
      NAIF_BODY_CODE += ( 2000012 )

      NAIF_BODY_NAME += ( '13 EGERIA' )
      NAIF_BODY_CODE += ( 2000013 )

      NAIF_BODY_NAME += ( '14 IRENE' )
      NAIF_BODY_CODE += ( 2000014 )

      NAIF_BODY_NAME += ( '15 EUNOMIA' )
      NAIF_BODY_CODE += ( 2000015 )

      NAIF_BODY_NAME += ( '16 PSYCHE' )
      NAIF_BODY_CODE += ( 2000016 )

      NAIF_BODY_NAME += ( '17 THETIS' )
      NAIF_BODY_CODE += ( 2000017 )

      NAIF_BODY_NAME += ( '18 MELPOMENE' )
      NAIF_BODY_CODE += ( 2000018 )

      NAIF_BODY_NAME += ( '19 FORTUNA' )
      NAIF_BODY_CODE += ( 2000019 )

      NAIF_BODY_NAME += ( '20 MASSALIA' )
      NAIF_BODY_CODE += ( 2000020 )

      NAIF_BODY_NAME += ( '21 LUTETIA' )
      NAIF_BODY_CODE += ( 2000021 )

      NAIF_BODY_NAME += ( '22 KALLIOPE' )
      NAIF_BODY_CODE += ( 2000022 )

      NAIF_BODY_NAME += ( '23 THALIA' )
      NAIF_BODY_CODE += ( 2000023 )

      NAIF_BODY_NAME += ( '24 THEMIS' )
      NAIF_BODY_CODE += ( 2000024 )

      NAIF_BODY_NAME += ( '25 PHOCAEA' )
      NAIF_BODY_CODE += ( 2000025 )

      NAIF_BODY_NAME += ( '26 PROSERPINA' )
      NAIF_BODY_CODE += ( 2000026 )

      NAIF_BODY_NAME += ( '27 EUTERPE' )
      NAIF_BODY_CODE += ( 2000027 )

      NAIF_BODY_NAME += ( '28 BELLONA' )
      NAIF_BODY_CODE += ( 2000028 )

      NAIF_BODY_NAME += ( '29 AMPHITRITE' )
      NAIF_BODY_CODE += ( 2000029 )

      NAIF_BODY_NAME += ( '30 URANIA' )
      NAIF_BODY_CODE += ( 2000030 )

      NAIF_BODY_NAME += ( '31 EUPHROSYNE' )
      NAIF_BODY_CODE += ( 2000031 )

      NAIF_BODY_NAME += ( '32 POMONA' )
      NAIF_BODY_CODE += ( 2000032 )

      NAIF_BODY_NAME += ( '34 CIRCE' )
      NAIF_BODY_CODE += ( 2000034 )

      NAIF_BODY_NAME += ( '35 LEUKOTHEA' )
      NAIF_BODY_CODE += ( 2000035 )

      NAIF_BODY_NAME += ( '36 ATALANTE' )
      NAIF_BODY_CODE += ( 2000036 )

      NAIF_BODY_NAME += ( '37 FIDES' )
      NAIF_BODY_CODE += ( 2000037 )

      NAIF_BODY_NAME += ( '38 LEDA' )
      NAIF_BODY_CODE += ( 2000038 )

      NAIF_BODY_NAME += ( '39 LAETITIA' )
      NAIF_BODY_CODE += ( 2000039 )

      NAIF_BODY_NAME += ( '40 HARMONIA' )
      NAIF_BODY_CODE += ( 2000040 )

      NAIF_BODY_NAME += ( '41 DAPHNE' )
      NAIF_BODY_CODE += ( 2000041 )

      NAIF_BODY_NAME += ( '42 ISIS' )
      NAIF_BODY_CODE += ( 2000042 )

      NAIF_BODY_NAME += ( '43 ARIADNE' )
      NAIF_BODY_CODE += ( 2000043 )

      NAIF_BODY_NAME += ( '44 NYSA' )
      NAIF_BODY_CODE += ( 2000044 )

      NAIF_BODY_NAME += ( '45 EUGENIA' )
      NAIF_BODY_CODE += ( 2000045 )

      NAIF_BODY_NAME += ( '46 HESTIA' )
      NAIF_BODY_CODE += ( 2000046 )

      NAIF_BODY_NAME += ( '47 AGLAJA' )
      NAIF_BODY_CODE += ( 2000047 )

      NAIF_BODY_NAME += ( '48 DORIS' )
      NAIF_BODY_CODE += ( 2000048 )

      NAIF_BODY_NAME += ( '49 PALES' )
      NAIF_BODY_CODE += ( 2000049 )

      NAIF_BODY_NAME += ( '50 VIRGINIA' )
      NAIF_BODY_CODE += ( 2000050 )

      NAIF_BODY_NAME += ( '51 NEMAUSA' )
      NAIF_BODY_CODE += ( 2000051 )

      NAIF_BODY_NAME += ( '52 EUROPA' )
      NAIF_BODY_CODE += ( 2000052 )

      NAIF_BODY_NAME += ( '53 KALYPSO' )
      NAIF_BODY_CODE += ( 2000053 )

      NAIF_BODY_NAME += ( '54 ALEXANDRA' )
      NAIF_BODY_CODE += ( 2000054 )

      NAIF_BODY_NAME += ( '56 MELETE' )
      NAIF_BODY_CODE += ( 2000056 )

      NAIF_BODY_NAME += ( '57 MNEMOSYNE' )
      NAIF_BODY_CODE += ( 2000057 )

      NAIF_BODY_NAME += ( '58 CONCORDIA' )
      NAIF_BODY_CODE += ( 2000058 )

      NAIF_BODY_NAME += ( '59 ELPIS' )
      NAIF_BODY_CODE += ( 2000059 )

      NAIF_BODY_NAME += ( '62 ERATO' )
      NAIF_BODY_CODE += ( 2000062 )

      NAIF_BODY_NAME += ( '63 AUSONIA' )
      NAIF_BODY_CODE += ( 2000063 )

      NAIF_BODY_NAME += ( '65 CYBELE' )
      NAIF_BODY_CODE += ( 2000065 )

      NAIF_BODY_NAME += ( '68 LETO' )
      NAIF_BODY_CODE += ( 2000068 )

      NAIF_BODY_NAME += ( '69 HESPERIA' )
      NAIF_BODY_CODE += ( 2000069 )

      NAIF_BODY_NAME += ( '70 PANOPAEA' )
      NAIF_BODY_CODE += ( 2000070 )

      NAIF_BODY_NAME += ( '71 NIOBE' )
      NAIF_BODY_CODE += ( 2000071 )

      NAIF_BODY_NAME += ( '72 FERONIA' )
      NAIF_BODY_CODE += ( 2000072 )

      NAIF_BODY_NAME += ( '74 GALATEA' )
      NAIF_BODY_CODE += ( 2000074 )

      NAIF_BODY_NAME += ( '75 EURYDIKE' )
      NAIF_BODY_CODE += ( 2000075 )

      NAIF_BODY_NAME += ( '76 FREIA' )
      NAIF_BODY_CODE += ( 2000076 )

      NAIF_BODY_NAME += ( '77 FRIGGA' )
      NAIF_BODY_CODE += ( 2000077 )

      NAIF_BODY_NAME += ( '78 DIANA' )
      NAIF_BODY_CODE += ( 2000078 )

      NAIF_BODY_NAME += ( '80 SAPPHO' )
      NAIF_BODY_CODE += ( 2000080 )

      NAIF_BODY_NAME += ( '81 TERPSICHORE' )
      NAIF_BODY_CODE += ( 2000081 )

      NAIF_BODY_NAME += ( '83 BEATRIX' )
      NAIF_BODY_CODE += ( 2000083 )

      NAIF_BODY_NAME += ( '84 KLIO' )
      NAIF_BODY_CODE += ( 2000084 )

      NAIF_BODY_NAME += ( '85 IO' )
      NAIF_BODY_CODE += ( 2000085 )

      NAIF_BODY_NAME += ( '86 SEMELE' )
      NAIF_BODY_CODE += ( 2000086 )

      NAIF_BODY_NAME += ( '87 SYLVIA' )
      NAIF_BODY_CODE += ( 2000087 )

      NAIF_BODY_NAME += ( '88 THISBE' )
      NAIF_BODY_CODE += ( 2000088 )

      NAIF_BODY_NAME += ( '89 JULIA' )
      NAIF_BODY_CODE += ( 2000089 )

      NAIF_BODY_NAME += ( '90 ANTIOPE' )
      NAIF_BODY_CODE += ( 2000090 )

      NAIF_BODY_NAME += ( '91 AEGINA' )
      NAIF_BODY_CODE += ( 2000091 )

      NAIF_BODY_NAME += ( '92 UNDINA' )
      NAIF_BODY_CODE += ( 2000092 )

      NAIF_BODY_NAME += ( '93 MINERVA' )
      NAIF_BODY_CODE += ( 2000093 )

      NAIF_BODY_NAME += ( '94 AURORA' )
      NAIF_BODY_CODE += ( 2000094 )

      NAIF_BODY_NAME += ( '95 ARETHUSA' )
      NAIF_BODY_CODE += ( 2000095 )

      NAIF_BODY_NAME += ( '96 AEGLE' )
      NAIF_BODY_CODE += ( 2000096 )

      NAIF_BODY_NAME += ( '97 KLOTHO' )
      NAIF_BODY_CODE += ( 2000097 )

      NAIF_BODY_NAME += ( '98 IANTHE' )
      NAIF_BODY_CODE += ( 2000098 )

      NAIF_BODY_NAME += ( '99 DIKE' )
      NAIF_BODY_CODE += ( 2000099 )

      NAIF_BODY_NAME += ( '102 MIRIAM' )
      NAIF_BODY_CODE += ( 2000102 )

      NAIF_BODY_NAME += ( '103 HERA' )
      NAIF_BODY_CODE += ( 2000103 )

      NAIF_BODY_NAME += ( '104 KLYMENE' )
      NAIF_BODY_CODE += ( 2000104 )

      NAIF_BODY_NAME += ( '105 ARTEMIS' )
      NAIF_BODY_CODE += ( 2000105 )

      NAIF_BODY_NAME += ( '106 DIONE' )
      NAIF_BODY_CODE += ( 2000106 )

      NAIF_BODY_NAME += ( '107 CAMILLA' )
      NAIF_BODY_CODE += ( 2000107 )

      NAIF_BODY_NAME += ( '109 FELICITAS' )
      NAIF_BODY_CODE += ( 2000109 )

      NAIF_BODY_NAME += ( '110 LYDIA' )
      NAIF_BODY_CODE += ( 2000110 )

      NAIF_BODY_NAME += ( '111 ATE' )
      NAIF_BODY_CODE += ( 2000111 )

      NAIF_BODY_NAME += ( '112 IPHIGENIA' )
      NAIF_BODY_CODE += ( 2000112 )

      NAIF_BODY_NAME += ( '114 KASSANDRA' )
      NAIF_BODY_CODE += ( 2000114 )

      NAIF_BODY_NAME += ( '115 THYRA' )
      NAIF_BODY_CODE += ( 2000115 )

      NAIF_BODY_NAME += ( '117 LOMIA' )
      NAIF_BODY_CODE += ( 2000117 )

      NAIF_BODY_NAME += ( '120 LACHESIS' )
      NAIF_BODY_CODE += ( 2000120 )

      NAIF_BODY_NAME += ( '121 HERMIONE' )
      NAIF_BODY_CODE += ( 2000121 )

      NAIF_BODY_NAME += ( '124 ALKESTE' )
      NAIF_BODY_CODE += ( 2000124 )

      NAIF_BODY_NAME += ( '127 JOHANNA' )
      NAIF_BODY_CODE += ( 2000127 )

      NAIF_BODY_NAME += ( '128 NEMESIS' )
      NAIF_BODY_CODE += ( 2000128 )

      NAIF_BODY_NAME += ( '129 ANTIGONE' )
      NAIF_BODY_CODE += ( 2000129 )

      NAIF_BODY_NAME += ( '130 ELEKTRA' )
      NAIF_BODY_CODE += ( 2000130 )

      NAIF_BODY_NAME += ( '134 SOPHROSYNE' )
      NAIF_BODY_CODE += ( 2000134 )

      NAIF_BODY_NAME += ( '135 HERTHA' )
      NAIF_BODY_CODE += ( 2000135 )

      NAIF_BODY_NAME += ( '137 MELIBOEA' )
      NAIF_BODY_CODE += ( 2000137 )

      NAIF_BODY_NAME += ( '139 JUEWA' )
      NAIF_BODY_CODE += ( 2000139 )

      NAIF_BODY_NAME += ( '140 SIWA' )
      NAIF_BODY_CODE += ( 2000140 )

      NAIF_BODY_NAME += ( '141 LUMEN' )
      NAIF_BODY_CODE += ( 2000141 )

      NAIF_BODY_NAME += ( '143 ADRIA' )
      NAIF_BODY_CODE += ( 2000143 )

      NAIF_BODY_NAME += ( '144 VIBILIA' )
      NAIF_BODY_CODE += ( 2000144 )

      NAIF_BODY_NAME += ( '145 ADEONA' )
      NAIF_BODY_CODE += ( 2000145 )

      NAIF_BODY_NAME += ( '146 LUCINA' )
      NAIF_BODY_CODE += ( 2000146 )

      NAIF_BODY_NAME += ( '147 PROTOGENEIA' )
      NAIF_BODY_CODE += ( 2000147 )

      NAIF_BODY_NAME += ( '148 GALLIA' )
      NAIF_BODY_CODE += ( 2000148 )

      NAIF_BODY_NAME += ( '150 NUWA' )
      NAIF_BODY_CODE += ( 2000150 )

      NAIF_BODY_NAME += ( '154 BERTHA' )
      NAIF_BODY_CODE += ( 2000154 )

      NAIF_BODY_NAME += ( '156 XANTHIPPE' )
      NAIF_BODY_CODE += ( 2000156 )

      NAIF_BODY_NAME += ( '159 AEMILIA' )
      NAIF_BODY_CODE += ( 2000159 )

      NAIF_BODY_NAME += ( '160 UNA' )
      NAIF_BODY_CODE += ( 2000160 )

      NAIF_BODY_NAME += ( '162 LAURENTIA' )
      NAIF_BODY_CODE += ( 2000162 )

      NAIF_BODY_NAME += ( '163 ERIGONE' )
      NAIF_BODY_CODE += ( 2000163 )

      NAIF_BODY_NAME += ( '164 EVA' )
      NAIF_BODY_CODE += ( 2000164 )

      NAIF_BODY_NAME += ( '165 LORELEY' )
      NAIF_BODY_CODE += ( 2000165 )

      NAIF_BODY_NAME += ( '168 SIBYLLA' )
      NAIF_BODY_CODE += ( 2000168 )

      NAIF_BODY_NAME += ( '171 OPHELIA' )
      NAIF_BODY_CODE += ( 2000171 )

      NAIF_BODY_NAME += ( '173 INO' )
      NAIF_BODY_CODE += ( 2000173 )

      NAIF_BODY_NAME += ( '175 ANDROMACHE' )
      NAIF_BODY_CODE += ( 2000175 )

      NAIF_BODY_NAME += ( '176 IDUNA' )
      NAIF_BODY_CODE += ( 2000176 )

      NAIF_BODY_NAME += ( '181 EUCHARIS' )
      NAIF_BODY_CODE += ( 2000181 )

      NAIF_BODY_NAME += ( '185 EUNIKE' )
      NAIF_BODY_CODE += ( 2000185 )

      NAIF_BODY_NAME += ( '187 LAMBERTA' )
      NAIF_BODY_CODE += ( 2000187 )

      NAIF_BODY_NAME += ( '191 KOLGA' )
      NAIF_BODY_CODE += ( 2000191 )

      NAIF_BODY_NAME += ( '192 NAUSIKAA' )
      NAIF_BODY_CODE += ( 2000192 )

      NAIF_BODY_NAME += ( '194 PROKNE' )
      NAIF_BODY_CODE += ( 2000194 )

      NAIF_BODY_NAME += ( '195 EURYKLEIA' )
      NAIF_BODY_CODE += ( 2000195 )

      NAIF_BODY_NAME += ( '196 PHILOMELA' )
      NAIF_BODY_CODE += ( 2000196 )

      NAIF_BODY_NAME += ( '200 DYNAMENE' )
      NAIF_BODY_CODE += ( 2000200 )

      NAIF_BODY_NAME += ( '201 PENELOPE' )
      NAIF_BODY_CODE += ( 2000201 )

      NAIF_BODY_NAME += ( '203 POMPEJA' )
      NAIF_BODY_CODE += ( 2000203 )

      NAIF_BODY_NAME += ( '205 MARTHA' )
      NAIF_BODY_CODE += ( 2000205 )

      NAIF_BODY_NAME += ( '206 HERSILIA' )
      NAIF_BODY_CODE += ( 2000206 )

      NAIF_BODY_NAME += ( '209 DIDO' )
      NAIF_BODY_CODE += ( 2000209 )

      NAIF_BODY_NAME += ( '210 ISABELLA' )
      NAIF_BODY_CODE += ( 2000210 )

      NAIF_BODY_NAME += ( '211 ISOLDA' )
      NAIF_BODY_CODE += ( 2000211 )

      NAIF_BODY_NAME += ( '212 MEDEA' )
      NAIF_BODY_CODE += ( 2000212 )

      NAIF_BODY_NAME += ( '213 LILAEA' )
      NAIF_BODY_CODE += ( 2000213 )

      NAIF_BODY_NAME += ( '216 KLEOPATRA' )
      NAIF_BODY_CODE += ( 2000216 )

      NAIF_BODY_NAME += ( '221 EOS' )
      NAIF_BODY_CODE += ( 2000221 )

      NAIF_BODY_NAME += ( '224 OCEANA' )
      NAIF_BODY_CODE += ( 2000224 )

      NAIF_BODY_NAME += ( '225 HENRIETTA' )
      NAIF_BODY_CODE += ( 2000225 )

      NAIF_BODY_NAME += ( '230 ATHAMANTIS' )
      NAIF_BODY_CODE += ( 2000230 )

      NAIF_BODY_NAME += ( '233 ASTEROPE' )
      NAIF_BODY_CODE += ( 2000233 )

      NAIF_BODY_NAME += ( '236 HONORIA' )
      NAIF_BODY_CODE += ( 2000236 )

      NAIF_BODY_NAME += ( '238 HYPATIA' )
      NAIF_BODY_CODE += ( 2000238 )

      NAIF_BODY_NAME += ( '240 VANADIS' )
      NAIF_BODY_CODE += ( 2000240 )

      NAIF_BODY_NAME += ( '241 GERMANIA' )
      NAIF_BODY_CODE += ( 2000241 )

      NAIF_BODY_NAME += ( '247 EUKRATE' )
      NAIF_BODY_CODE += ( 2000247 )

      NAIF_BODY_NAME += ( '250 BETTINA' )
      NAIF_BODY_CODE += ( 2000250 )

      NAIF_BODY_NAME += ( '259 ALETHEIA' )
      NAIF_BODY_CODE += ( 2000259 )

      NAIF_BODY_NAME += ( '266 ALINE' )
      NAIF_BODY_CODE += ( 2000266 )

      NAIF_BODY_NAME += ( '268 ADOREA' )
      NAIF_BODY_CODE += ( 2000268 )

      NAIF_BODY_NAME += ( '275 SAPIENTIA' )
      NAIF_BODY_CODE += ( 2000275 )

      NAIF_BODY_NAME += ( '276 ADELHEID' )
      NAIF_BODY_CODE += ( 2000276 )

      NAIF_BODY_NAME += ( '283 EMMA' )
      NAIF_BODY_CODE += ( 2000283 )

      NAIF_BODY_NAME += ( '287 NEPHTHYS' )
      NAIF_BODY_CODE += ( 2000287 )

      NAIF_BODY_NAME += ( '303 JOSEPHINA' )
      NAIF_BODY_CODE += ( 2000303 )

      NAIF_BODY_NAME += ( '304 OLGA' )
      NAIF_BODY_CODE += ( 2000304 )

      NAIF_BODY_NAME += ( '308 POLYXO' )
      NAIF_BODY_CODE += ( 2000308 )

      NAIF_BODY_NAME += ( '313 CHALDAEA' )
      NAIF_BODY_CODE += ( 2000313 )

      NAIF_BODY_NAME += ( '322 PHAEO' )
      NAIF_BODY_CODE += ( 2000322 )

      NAIF_BODY_NAME += ( '324 BAMBERGA' )
      NAIF_BODY_CODE += ( 2000324 )

      NAIF_BODY_NAME += ( '326 TAMARA' )
      NAIF_BODY_CODE += ( 2000326 )

      NAIF_BODY_NAME += ( '328 GUDRUN' )
      NAIF_BODY_CODE += ( 2000328 )

      NAIF_BODY_NAME += ( '329 SVEA' )
      NAIF_BODY_CODE += ( 2000329 )

      NAIF_BODY_NAME += ( '334 CHICAGO' )
      NAIF_BODY_CODE += ( 2000334 )

      NAIF_BODY_NAME += ( '335 ROBERTA' )
      NAIF_BODY_CODE += ( 2000335 )

      NAIF_BODY_NAME += ( '336 LACADIERA' )
      NAIF_BODY_CODE += ( 2000336 )

      NAIF_BODY_NAME += ( '337 DEVOSA' )
      NAIF_BODY_CODE += ( 2000337 )

      NAIF_BODY_NAME += ( '338 BUDROSA' )
      NAIF_BODY_CODE += ( 2000338 )

      NAIF_BODY_NAME += ( '344 DESIDERATA' )
      NAIF_BODY_CODE += ( 2000344 )

      NAIF_BODY_NAME += ( '345 TERCIDINA' )
      NAIF_BODY_CODE += ( 2000345 )

      NAIF_BODY_NAME += ( '346 HERMENTARIA' )
      NAIF_BODY_CODE += ( 2000346 )

      NAIF_BODY_NAME += ( '347 PARIANA' )
      NAIF_BODY_CODE += ( 2000347 )

      NAIF_BODY_NAME += ( '349 DEMBOWSKA' )
      NAIF_BODY_CODE += ( 2000349 )

      NAIF_BODY_NAME += ( '350 ORNAMENTA' )
      NAIF_BODY_CODE += ( 2000350 )

      NAIF_BODY_NAME += ( '354 ELEONORA' )
      NAIF_BODY_CODE += ( 2000354 )

      NAIF_BODY_NAME += ( '356 LIGURIA' )
      NAIF_BODY_CODE += ( 2000356 )

      NAIF_BODY_NAME += ( '357 NININA' )
      NAIF_BODY_CODE += ( 2000357 )

      NAIF_BODY_NAME += ( '358 APOLLONIA' )
      NAIF_BODY_CODE += ( 2000358 )

      NAIF_BODY_NAME += ( '360 CARLOVA' )
      NAIF_BODY_CODE += ( 2000360 )

      NAIF_BODY_NAME += ( '362 HAVNIA' )
      NAIF_BODY_CODE += ( 2000362 )

      NAIF_BODY_NAME += ( '363 PADUA' )
      NAIF_BODY_CODE += ( 2000363 )

      NAIF_BODY_NAME += ( '365 CORDUBA' )
      NAIF_BODY_CODE += ( 2000365 )

      NAIF_BODY_NAME += ( '366 VINCENTINA' )
      NAIF_BODY_CODE += ( 2000366 )

      NAIF_BODY_NAME += ( '369 AERIA' )
      NAIF_BODY_CODE += ( 2000369 )

      NAIF_BODY_NAME += ( '372 PALMA' )
      NAIF_BODY_CODE += ( 2000372 )

      NAIF_BODY_NAME += ( '373 MELUSINA' )
      NAIF_BODY_CODE += ( 2000373 )

      NAIF_BODY_NAME += ( '375 URSULA' )
      NAIF_BODY_CODE += ( 2000375 )

      NAIF_BODY_NAME += ( '377 CAMPANIA' )
      NAIF_BODY_CODE += ( 2000377 )

      NAIF_BODY_NAME += ( '381 MYRRHA' )
      NAIF_BODY_CODE += ( 2000381 )

      NAIF_BODY_NAME += ( '385 ILMATAR' )
      NAIF_BODY_CODE += ( 2000385 )

      NAIF_BODY_NAME += ( '386 SIEGENA' )
      NAIF_BODY_CODE += ( 2000386 )

      NAIF_BODY_NAME += ( '387 AQUITANIA' )
      NAIF_BODY_CODE += ( 2000387 )

      NAIF_BODY_NAME += ( '388 CHARYBDIS' )
      NAIF_BODY_CODE += ( 2000388 )

      NAIF_BODY_NAME += ( '389 INDUSTRIA' )
      NAIF_BODY_CODE += ( 2000389 )

      NAIF_BODY_NAME += ( '393 LAMPETIA' )
      NAIF_BODY_CODE += ( 2000393 )

      NAIF_BODY_NAME += ( '404 ARSINOE' )
      NAIF_BODY_CODE += ( 2000404 )

      NAIF_BODY_NAME += ( '405 THIA' )
      NAIF_BODY_CODE += ( 2000405 )

      NAIF_BODY_NAME += ( '407 ARACHNE' )
      NAIF_BODY_CODE += ( 2000407 )

      NAIF_BODY_NAME += ( '409 ASPASIA' )
      NAIF_BODY_CODE += ( 2000409 )

      NAIF_BODY_NAME += ( '410 CHLORIS' )
      NAIF_BODY_CODE += ( 2000410 )

      NAIF_BODY_NAME += ( '412 ELISABETHA' )
      NAIF_BODY_CODE += ( 2000412 )

      NAIF_BODY_NAME += ( '416 VATICANA' )
      NAIF_BODY_CODE += ( 2000416 )

      NAIF_BODY_NAME += ( '419 AURELIA' )
      NAIF_BODY_CODE += ( 2000419 )

      NAIF_BODY_NAME += ( '420 BERTHOLDA' )
      NAIF_BODY_CODE += ( 2000420 )

      NAIF_BODY_NAME += ( '423 DIOTIMA' )
      NAIF_BODY_CODE += ( 2000423 )

      NAIF_BODY_NAME += ( '424 GRATIA' )
      NAIF_BODY_CODE += ( 2000424 )

      NAIF_BODY_NAME += ( '426 HIPPO' )
      NAIF_BODY_CODE += ( 2000426 )

      NAIF_BODY_NAME += ( '431 NEPHELE' )
      NAIF_BODY_CODE += ( 2000431 )

      NAIF_BODY_NAME += ( '433 EROS' )
      NAIF_BODY_CODE += ( 2000433 )

      NAIF_BODY_NAME += ( '442 EICHSFELDIA' )
      NAIF_BODY_CODE += ( 2000442 )

      NAIF_BODY_NAME += ( '444 GYPTIS' )
      NAIF_BODY_CODE += ( 2000444 )

      NAIF_BODY_NAME += ( '449 HAMBURGA' )
      NAIF_BODY_CODE += ( 2000449 )

      NAIF_BODY_NAME += ( '451 PATIENTIA' )
      NAIF_BODY_CODE += ( 2000451 )

      NAIF_BODY_NAME += ( '454 MATHESIS' )
      NAIF_BODY_CODE += ( 2000454 )

      NAIF_BODY_NAME += ( '455 BRUCHSALIA' )
      NAIF_BODY_CODE += ( 2000455 )

      NAIF_BODY_NAME += ( '466 TISIPHONE' )
      NAIF_BODY_CODE += ( 2000466 )

      NAIF_BODY_NAME += ( '469 ARGENTINA' )
      NAIF_BODY_CODE += ( 2000469 )

      NAIF_BODY_NAME += ( '471 PAPAGENA' )
      NAIF_BODY_CODE += ( 2000471 )

      NAIF_BODY_NAME += ( '476 HEDWIG' )
      NAIF_BODY_CODE += ( 2000476 )

      NAIF_BODY_NAME += ( '481 EMITA' )
      NAIF_BODY_CODE += ( 2000481 )

      NAIF_BODY_NAME += ( '488 KREUSA' )
      NAIF_BODY_CODE += ( 2000488 )

      NAIF_BODY_NAME += ( '489 COMACINA' )
      NAIF_BODY_CODE += ( 2000489 )

      NAIF_BODY_NAME += ( '490 VERITAS' )
      NAIF_BODY_CODE += ( 2000490 )

      NAIF_BODY_NAME += ( '491 CARINA' )
      NAIF_BODY_CODE += ( 2000491 )

      NAIF_BODY_NAME += ( '498 TOKIO' )
      NAIF_BODY_CODE += ( 2000498 )

      NAIF_BODY_NAME += ( '505 CAVA' )
      NAIF_BODY_CODE += ( 2000505 )

      NAIF_BODY_NAME += ( '506 MARION' )
      NAIF_BODY_CODE += ( 2000506 )

      NAIF_BODY_NAME += ( '508 PRINCETONIA' )
      NAIF_BODY_CODE += ( 2000508 )

      NAIF_BODY_NAME += ( '511 DAVIDA' )
      NAIF_BODY_CODE += ( 2000511 )

      NAIF_BODY_NAME += ( '514 ARMIDA' )
      NAIF_BODY_CODE += ( 2000514 )

      NAIF_BODY_NAME += ( '521 BRIXIA' )
      NAIF_BODY_CODE += ( 2000521 )

      NAIF_BODY_NAME += ( '532 HERCULINA' )
      NAIF_BODY_CODE += ( 2000532 )

      NAIF_BODY_NAME += ( '535 MONTAGUE' )
      NAIF_BODY_CODE += ( 2000535 )

      NAIF_BODY_NAME += ( '536 MERAPI' )
      NAIF_BODY_CODE += ( 2000536 )

      NAIF_BODY_NAME += ( '545 MESSALINA' )
      NAIF_BODY_CODE += ( 2000545 )

      NAIF_BODY_NAME += ( '554 PERAGA' )
      NAIF_BODY_CODE += ( 2000554 )

      NAIF_BODY_NAME += ( '566 STEREOSKOPIA' )
      NAIF_BODY_CODE += ( 2000566 )

      NAIF_BODY_NAME += ( '568 CHERUSKIA' )
      NAIF_BODY_CODE += ( 2000568 )

      NAIF_BODY_NAME += ( '595 POLYXENA' )
      NAIF_BODY_CODE += ( 2000595 )

      NAIF_BODY_NAME += ( '596 SCHEILA' )
      NAIF_BODY_CODE += ( 2000596 )

      NAIF_BODY_NAME += ( '602 MARIANNA' )
      NAIF_BODY_CODE += ( 2000602 )

      NAIF_BODY_NAME += ( '618 ELFRIEDE' )
      NAIF_BODY_CODE += ( 2000618 )

      NAIF_BODY_NAME += ( '626 NOTBURGA' )
      NAIF_BODY_CODE += ( 2000626 )

      NAIF_BODY_NAME += ( '635 VUNDTIA' )
      NAIF_BODY_CODE += ( 2000635 )

      NAIF_BODY_NAME += ( '654 ZELINDA' )
      NAIF_BODY_CODE += ( 2000654 )

      NAIF_BODY_NAME += ( '663 GERLINDE' )
      NAIF_BODY_CODE += ( 2000663 )

      NAIF_BODY_NAME += ( '674 RACHELE' )
      NAIF_BODY_CODE += ( 2000674 )

      NAIF_BODY_NAME += ( '683 LANZIA' )
      NAIF_BODY_CODE += ( 2000683 )

      NAIF_BODY_NAME += ( '690 WRATISLAVIA' )
      NAIF_BODY_CODE += ( 2000690 )

      NAIF_BODY_NAME += ( '691 LEHIGH' )
      NAIF_BODY_CODE += ( 2000691 )

      NAIF_BODY_NAME += ( '694 EKARD' )
      NAIF_BODY_CODE += ( 2000694 )

      NAIF_BODY_NAME += ( '702 ALAUDA' )
      NAIF_BODY_CODE += ( 2000702 )

      NAIF_BODY_NAME += ( '704 INTERAMNIA' )
      NAIF_BODY_CODE += ( 2000704 )

      NAIF_BODY_NAME += ( '705 ERMINIA' )
      NAIF_BODY_CODE += ( 2000705 )

      NAIF_BODY_NAME += ( '709 FRINGILLA' )
      NAIF_BODY_CODE += ( 2000709 )

      NAIF_BODY_NAME += ( '712 BOLIVIANA' )
      NAIF_BODY_CODE += ( 2000712 )

      NAIF_BODY_NAME += ( '713 LUSCINIA' )
      NAIF_BODY_CODE += ( 2000713 )

      NAIF_BODY_NAME += ( '739 MANDEVILLE' )
      NAIF_BODY_CODE += ( 2000739 )

      NAIF_BODY_NAME += ( '740 CANTABIA' )
      NAIF_BODY_CODE += ( 2000740 )

      NAIF_BODY_NAME += ( '747 WINCHESTER' )
      NAIF_BODY_CODE += ( 2000747 )

      NAIF_BODY_NAME += ( '751 FAINA' )
      NAIF_BODY_CODE += ( 2000751 )

      NAIF_BODY_NAME += ( '762 PULCOVA' )
      NAIF_BODY_CODE += ( 2000762 )

      NAIF_BODY_NAME += ( '769 TATJANA' )
      NAIF_BODY_CODE += ( 2000769 )

      NAIF_BODY_NAME += ( '772 TANETE' )
      NAIF_BODY_CODE += ( 2000772 )

      NAIF_BODY_NAME += ( '773 IRMINTRAUD' )
      NAIF_BODY_CODE += ( 2000773 )

      NAIF_BODY_NAME += ( '776 BERBERICIA' )
      NAIF_BODY_CODE += ( 2000776 )

      NAIF_BODY_NAME += ( '780 ARMENIA' )
      NAIF_BODY_CODE += ( 2000780 )

      NAIF_BODY_NAME += ( '788 HOHENSTEINA' )
      NAIF_BODY_CODE += ( 2000788 )

      NAIF_BODY_NAME += ( '790 PRETORIA' )
      NAIF_BODY_CODE += ( 2000790 )

      NAIF_BODY_NAME += ( '791 ANI' )
      NAIF_BODY_CODE += ( 2000791 )

      NAIF_BODY_NAME += ( '804 HISPANIA' )
      NAIF_BODY_CODE += ( 2000804 )

      NAIF_BODY_NAME += ( '814 TAURIS' )
      NAIF_BODY_CODE += ( 2000814 )

      NAIF_BODY_NAME += ( '849 ARA' )
      NAIF_BODY_CODE += ( 2000849 )

      NAIF_BODY_NAME += ( '895 HELIO' )
      NAIF_BODY_CODE += ( 2000895 )

      NAIF_BODY_NAME += ( '909 ULLA' )
      NAIF_BODY_CODE += ( 2000909 )

      NAIF_BODY_NAME += ( '914 PALISANA' )
      NAIF_BODY_CODE += ( 2000914 )

      NAIF_BODY_NAME += ( '980 ANACOSTIA' )
      NAIF_BODY_CODE += ( 2000980 )

      NAIF_BODY_NAME += ( '1015 CHRISTA' )
      NAIF_BODY_CODE += ( 2001015 )

      NAIF_BODY_NAME += ( '1021 FLAMMARIO' )
      NAIF_BODY_CODE += ( 2001021 )

      NAIF_BODY_NAME += ( '1036 GANYMED' )
      NAIF_BODY_CODE += ( 2001036 )

      NAIF_BODY_NAME += ( '1093 FREDA' )
      NAIF_BODY_CODE += ( 2001093 )

      NAIF_BODY_NAME += ( '1467 MASHONA' )
      NAIF_BODY_CODE += ( 2001467 )

   \begintext
