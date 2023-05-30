﻿* Encoding: UTF-8.

DATASET ACTIVATE ConjuntoDatos1.

* Tablas personalizadas.
CTABLES
  /VLABELS VARIABLES=P2_9 P2_10_1 DISPLAY=LABEL
  /TABLE P2_9 [COUNT F40.0] BY P2_10_1
  /CATEGORIES VARIABLES=P2_9 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=P2_10_1 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES=P2_9 P2_10_2 DISPLAY=LABEL
  /TABLE P2_9 [COUNT F40.0] BY P2_10_2
  /CATEGORIES VARIABLES=P2_9 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_10_2 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES=P2_9 P2_10_3 DISPLAY=LABEL
  /TABLE P2_9 [COUNT F40.0] BY P2_10_3
  /CATEGORIES VARIABLES=P2_9 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_10_3 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES=P2_9 P2_11 DISPLAY=LABEL
  /TABLE P2_9 [COUNT F40.0] BY P2_11
  /CATEGORIES VARIABLES=P2_9 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_11 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES=P2_11 P2_11_O DISPLAY=LABEL
  /TABLE P2_11 [COUNT F40.0] BY P2_11_O
  /CATEGORIES VARIABLES=P2_11 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=P2_11_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES=P2_12 P2_12_1 DISPLAY=LABEL
  /TABLE P2_12 [COUNT F40.0] BY P2_12_1
  /CATEGORIES VARIABLES=P2_12 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_12_1 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES=P2_12_1 P2_12_2 DISPLAY=LABEL
  /TABLE P2_12_1 [COUNT F40.0] BY P2_12_2
  /CATEGORIES VARIABLES= P2_12_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_12_2 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES= P2_12 P2_13 DISPLAY=LABEL
  /TABLE P2_12 [COUNT F40.0] BY P2_13
  /CATEGORIES VARIABLES= P2_12 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_13 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P2_15 P2_15_O DISPLAY=LABEL
  /TABLE P2_15 [COUNT F40.0] BY P2_15_O
  /CATEGORIES VARIABLES= P2_15 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_15_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P2_23 P2_23_1 DISPLAY=LABEL
  /TABLE P2_23 [COUNT F40.0] BY P2_23_1
  /CATEGORIES VARIABLES= P2_23 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_23_1 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P2_23_1 P2_23_1_O DISPLAY=LABEL
  /TABLE P2_23_1 [COUNT F40.0] BY P2_23_1_O
  /CATEGORIES VARIABLES= P2_23_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P2_23_1_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P2_23 R2_14_2 DISPLAY=LABEL
  /TABLE P2_23 [COUNT F40.0] BY R2_14_2
  /CATEGORIES VARIABLES= P2_23 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= R2_14_2 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P5_4 P5_4_1 DISPLAY=LABEL
  /TABLE P5_4 [COUNT F40.0] BY P5_4_1
  /CATEGORIES VARIABLES= P5_4 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P5_4_1 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P5_4 P5_4_2 DISPLAY=LABEL
  /TABLE P5_4 [COUNT F40.0] BY P5_4_2
  /CATEGORIES VARIABLES= P5_4 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P5_4_2 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 


CTABLES
  /VLABELS VARIABLES=P5_4 P5_4_3 DISPLAY=LABEL
  /TABLE P5_4 [COUNT F40.0] BY P5_4_3
  /CATEGORIES VARIABLES= P5_4 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P5_4_3 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P5_4 P5_4_4 DISPLAY=LABEL
  /TABLE P5_4 [COUNT F40.0] BY P5_4_4
  /CATEGORIES VARIABLES= P5_4 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P5_4_4 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES=P5_5 P5_5_a DISPLAY=LABEL
  /TABLE P5_5 [COUNT F40.0] BY P5_5_a
  /CATEGORIES VARIABLES= P5_5 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P5_5_a ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P5_6 P5_6_O DISPLAY=LABEL
  /TABLE P5_6 [COUNT F40.0] BY P5_6_O
  /CATEGORIES VARIABLES= P5_6 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P5_6_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P6_6 P6_6_O DISPLAY=LABEL
  /TABLE P6_6 [COUNT F40.0] BY P6_6_O
  /CATEGORIES VARIABLES= P6_6 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P6_6_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P6_7 P6_7_O DISPLAY=LABEL
  /TABLE P6_7 [COUNT F40.0] BY P6_7_O
  /CATEGORIES VARIABLES= P6_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P6_7_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P6_8 P6_8_O DISPLAY=LABEL
  /TABLE P6_8 [COUNT F40.0] BY P6_8_O
  /CATEGORIES VARIABLES= P6_8 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P6_8_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_3 P7_4 DISPLAY=LABEL
  /TABLE P7_3 [COUNT F40.0] BY P7_4
  /CATEGORIES VARIABLES= P7_3 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_4 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_4_1 P7_4_1_a DISPLAY=LABEL
  /TABLE P7_4_1 [COUNT F40.0] BY P7_4_1_a
  /CATEGORIES VARIABLES= P7_4_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_4_1_a ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_4_2 P7_4_2_a DISPLAY=LABEL
  /TABLE P7_4_2 [COUNT F40.0] BY P7_4_2_a
  /CATEGORIES VARIABLES= P7_4_2 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_4_2_a ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_6 P7_6_1 DISPLAY=LABEL
  /TABLE P7_6 [COUNT F40.0] BY P7_6_1
  /CATEGORIES VARIABLES= P7_6 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_6_1 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_6 P7_6_1_a DISPLAY=LABEL
  /TABLE P7_6_1 [COUNT F40.0] BY P7_6_1_a
  /CATEGORIES VARIABLES= P7_6_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_6_1_a ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_7 P7_8 DISPLAY=LABEL
  /TABLE P7_7 [COUNT F40.0] BY P7_8
  /CATEGORIES VARIABLES= P7_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_8 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_7 P7_9 DISPLAY=LABEL
  /TABLE P7_7 [COUNT F40.0] BY P7_9
  /CATEGORIES VARIABLES= P7_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_9 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_7 P7_10 DISPLAY=LABEL
  /TABLE P7_7 [COUNT F40.0] BY P7_10
  /CATEGORIES VARIABLES= P7_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_10 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_11 P7_12 DISPLAY=LABEL
  /TABLE P7_11 [COUNT F40.0] BY P7_12
  /CATEGORIES VARIABLES= P7_11 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_12 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 




CTABLES
  /VLABELS VARIABLES= P7_7 P7_16 DISPLAY=LABEL
  /TABLE P7_7 [COUNT F40.0] BY P7_16
  /CATEGORIES VARIABLES= P7_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_16 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_7 P7_17 DISPLAY=LABEL
  /TABLE P7_7 [COUNT F40.0] BY P7_17
  /CATEGORIES VARIABLES= P7_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_17 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_21 P7_21_O DISPLAY=LABEL
  /TABLE P7_21 [COUNT F40.0] BY P7_21_O
  /CATEGORIES VARIABLES= P7_21 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P7_21_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P8_2 P8_3 DISPLAY=LABEL
  /TABLE P8_2 [COUNT F40.0] BY P8_3
  /CATEGORIES VARIABLES= P8_2 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P8_3 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P8_5 P8_5_O DISPLAY=LABEL
  /TABLE P8_5 [COUNT F40.0] BY P8_5_O
  /CATEGORIES VARIABLES= P8_5 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P8_5_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P9_1 P9_1_O DISPLAY=LABEL
  /TABLE P9_1 [COUNT F40.0] BY P9_1_O
  /CATEGORIES VARIABLES= P9_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P9_1_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P9_2 P9_2_O DISPLAY=LABEL
  /TABLE P9_2 [COUNT F40.0] BY P9_2_O
  /CATEGORIES VARIABLES= P9_2 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P9_2_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P9_3 P9_3_O DISPLAY=LABEL
  /TABLE P9_3 [COUNT F40.0] BY P9_3_O
  /CATEGORIES VARIABLES= P9_3 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P9_3_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P9_12 P9_12_O DISPLAY=LABEL
  /TABLE P9_12 [COUNT F40.0] BY P9_12_O
  /CATEGORIES VARIABLES= P9_12 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P9_12_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P11_1 P11_1_O DISPLAY=LABEL
  /TABLE P11_1 [COUNT F40.0] BY P11_1_O
  /CATEGORIES VARIABLES= P11_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P11_1_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P11_5 P11_5_1 DISPLAY=LABEL
  /TABLE P11_5 [COUNT F40.0] BY P11_5_1
  /CATEGORIES VARIABLES= P11_5 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P11_5_1 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P11_5_1 P11_5_1_O DISPLAY=LABEL
  /TABLE P11_5_1 [COUNT F40.0] BY P11_5_1_O
  /CATEGORIES VARIABLES= P11_5_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P11_5_1_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_1 P12_2 DISPLAY=LABEL
  /TABLE P12_1 [COUNT F40.0] BY P12_2
  /CATEGORIES VARIABLES= P12_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_2 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_1 P12_2 DISPLAY=LABEL
  /TABLE P12_1 [COUNT F40.0] BY P12_2
  /CATEGORIES VARIABLES= P12_1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_2 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_2 P12_2_O DISPLAY=LABEL
  /TABLE P12_2 [COUNT F40.0] BY P12_2_O
  /CATEGORIES VARIABLES= P12_2 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_2_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_3 P12_4 DISPLAY=LABEL
  /TABLE P12_3 [COUNT F40.0] BY P12_4
  /CATEGORIES VARIABLES= P12_3 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_4 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_4 P12_4_O DISPLAY=LABEL
  /TABLE P12_4 [COUNT F40.0] BY P12_4_O
  /CATEGORIES VARIABLES= P12_4 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_4_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_6 P12_6_O DISPLAY=LABEL
  /TABLE P12_6 [COUNT F40.0] BY P12_6_O
  /CATEGORIES VARIABLES= P12_6 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_6_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P7_7 P12_17 DISPLAY=LABEL
  /TABLE P7_7 [COUNT F40.0] BY P12_17
  /CATEGORIES VARIABLES= P7_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_17 ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95. 

CTABLES
  /VLABELS VARIABLES= P12_17 P12_17_a DISPLAY=LABEL
  /TABLE P12_17 [COUNT F40.0] BY P12_17_a
  /CATEGORIES VARIABLES= P12_17 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P12_17_a ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES= P13_5 P13_5_a DISPLAY=LABEL
  /TABLE P13_5 [COUNT F40.0] BY P13_5_a
  /CATEGORIES VARIABLES= P13_5 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P13_5_a ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES= P13_6 P13_6_O DISPLAY=LABEL
  /TABLE P13_6 [COUNT F40.0] BY P13_6_O
  /CATEGORIES VARIABLES= P13_6 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P13_6_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES= P13_7 P13_7_O DISPLAY=LABEL
  /TABLE P13_7 [COUNT F40.0] BY P13_7_O
  /CATEGORIES VARIABLES= P13_7 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P13_7_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

CTABLES
  /VLABELS VARIABLES= P13_8 P13_8_O DISPLAY=LABEL
  /TABLE P13_8 [COUNT F40.0] BY P13_8_O
  /CATEGORIES VARIABLES= P13_8_a ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES= P13_8_O ORDER=A KEY=VALUE EMPTY=EXCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.




* Exportar resultados.
OUTPUT EXPORT
  /CONTENTS  EXPORT=ALL  LAYERS=PRINTSETTING  MODELVIEWS=PRINTSETTING
  /DOC  DOCUMENTFILE='D:\Users\cesar.poggi\Downloads\output_tablas_consistencia.docx'
     NOTESCAPTIONS=YES  WIDETABLES=WRAP PAGEBREAKS=YES
     PAGESIZE=MM(209.96999999999997, 296.92999999999995)  TOPMARGIN=MM(25.4)  
    BOTTOMMARGIN=MM(25.399999999999977)
     LEFTMARGIN=MM(25.4)  RIGHTMARGIN=MM(25.399999999999977).
