
#Leemos la data
library(haven)
fromDB <- "https://www.dropbox.com/s/gmm6sodjsidtjws/OIM%20Albergues_Base%20ver3.sav?dl=1" 
OIM_Albergues_V3 = read_sav(fromDB)

#Seleccionamos las variables de interés
OIM_Albergues_V3 <- OIM_Albergues_V3[,c(1,136,137,168:173,212,213,232:238)]

#Formateamos el origen de la elipsis de fecha de la funcion as.dta
as.date=function(x) as.Date(x,origin='1900-01-01')

#Cambiamos el tipo de variable de las columnas

OIM_Albergues_V3[,c(1:3)] <- sapply(OIM_Albergues_V3[c(1:3)],as.numeric)
#OIM_Albergues_V3$P1_1_a <- as.numeric(OIM_Albergues_V3$P1_1_a)

OIM_Albergues_V3$P1_1_a <- as.date(OIM_Albergues_V3$P1_1_a)

OIM_Albergues_V3$P5_1 <- as.date(OIM_Albergues_V3$P5_1)

OIM_Albergues_V3$P5_2 <- as.date(OIM_Albergues_V3$P5_2)

#Cambiamos los valores

OIM_Albergues_V3$P6_6 <- as.character(OIM_Albergues_V3$P6_6)
OIM_Albergues_V3$P6_6_O <- as.character(OIM_Albergues_V3$P6_6_O)
OIM_Albergues_V3$P6_7 <- as.character(OIM_Albergues_V3$P6_7)
OIM_Albergues_V3$P6_7_O <- as.character(OIM_Albergues_V3$P6_7_O)
OIM_Albergues_V3$P6_8 <- as.character(OIM_Albergues_V3$P6_8)
OIM_Albergues_V3$P6_8_O <- as.character(OIM_Albergues_V3$P6_8_O)
OIM_Albergues_V3[3, 4]<-"5"
OIM_Albergues_V3[3, 5]<- ""
OIM_Albergues_V3[3, 6]<-"5"
OIM_Albergues_V3[3, 7]<- ""
OIM_Albergues_V3[20, 5]<- ""
OIM_Albergues_V3[14, 9]<- ""
OIM_Albergues_V3[17, 4]<- "2"
OIM_Albergues_V3[17, 5]<- ""
OIM_Albergues_V3[19, 6]<- "2"
OIM_Albergues_V3[19, 7]<- ""

OIM_Albergues_V3$P8_5 <- as.character(OIM_Albergues_V3$P8_5)
OIM_Albergues_V3$P8_5_O <- as.character(OIM_Albergues_V3$P8_5_O)
OIM_Albergues_V3[11, 10]<- "1"
OIM_Albergues_V3[11, 11]<- ""


OIM_Albergues_V3$P9_12_e <- as.character(OIM_Albergues_V3$P9_12_e)
OIM_Albergues_V3$P9_12_f <- as.character(OIM_Albergues_V3$P9_12_f)
OIM_Albergues_V3$P9_12_O <- as.character(OIM_Albergues_V3$P9_12_O)
OIM_Albergues_V3[3, 16]<- "0"
OIM_Albergues_V3[9, 16]<- "0"
OIM_Albergues_V3[3, 17]<- "1"
OIM_Albergues_V3[9, 17]<- "1"
OIM_Albergues_V3[3, 18]<- ""
OIM_Albergues_V3[9, 18]<- ""
OIM_Albergues_V3[3, 17]<- "1"
OIM_Albergues_V3[9, 17]<- "1"

OIM_Albergues_V3[1, 17]<- "0" #Habían NAs, corrección a 0
OIM_Albergues_V3[2, 17]<- "0"
OIM_Albergues_V3[4, 17]<- "0"

#Cambiamos fechas a character
OIM_Albergues_V3$P1_1_a <- as.character(OIM_Albergues_V3$P1_1_a)
OIM_Albergues_V3$P5_1 <- as.character(OIM_Albergues_V3$P5_1)
OIM_Albergues_V3$P5_2 <- as.character(OIM_Albergues_V3$P5_2)

#Exportamos en sav
write_sav(OIM_Albergues_V3, "tratamiento_fechas_V3.sav")

#Pendientes
#1. Ver formas de aplicar este formateo de fecha a varias variables a la vez
#2. Ver forma de reestabler el origen
#3. Ver forma de convertir a numérico sin que se borre el label de la variable, lo mismo para otros tipos de variable
#4. Ver forma de aplicar formato de character a varias variables a la vez