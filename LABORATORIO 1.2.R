install.packages('tidyverse')
library('readxl')
library('readr')
library('tidyverse')


R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> library('tidyverse')
-- Attaching packages ---------------------------- tidyverse 1.3.1 --
  v ggplot2 3.3.5     v purrr   0.3.4
v tibble  3.1.5     v dplyr   1.0.7
v tidyr   1.1.4     v stringr 1.4.0
v readr   2.1.0     v forcats 0.5.1
-- Conflicts ------------------------------- tidyverse_conflicts() --
  x dplyr::filter() masks stats::filter()
x dplyr::lag()    masks stats::lag()
Warning message:
  package ???readr??? was built under R version 4.1.2 
> 
  > 
  > 
  > library('readr')
> library(readxl)
> X01_2018 <- read_excel("Data Wrangling/01-2018.xlsx")
> View(X01_2018)
> library(readxl)
> X02_2018 <- read_excel("Data Wrangling/02-2018.xlsx")
> View(X02_2018)
> library(readxl)
> X03_2018 <- read_excel("Data Wrangling/03-2018.xlsx")
> View(X03_2018)
> library(readxl)
> X04_2018 <- read_excel("Data Wrangling/04-2018.xlsx")
> View(X04_2018)
> library(readxl)
> X05_2018 <- read_excel("Data Wrangling/05-2018.xlsx")
> View(X05_2018)
> library(readxl)
> X06_2018 <- read_excel("Data Wrangling/06-2018.xlsx")
> View(X06_2018)
> library(readxl)
> X07_2018 <- read_excel("Data Wrangling/07-2018.xlsx")
> View(X07_2018)
> library(readxl)
> X08_2018 <- read_excel("Data Wrangling/08-2018.xlsx")
New names:
  * `` -> ...10
> View(X08_2018)
> library(readxl)
> X09_2018 <- read_excel("Data Wrangling/09-2018.xlsx")
> View(X09_2018)
> library(readxl)
> X10_2018 <- read_excel("Data Wrangling/10-2018.xlsx")
> View(X10_2018)
> library(readxl)
> X11_2018 <- read_excel("Data Wrangling/11-2018.xlsx")
> View(X11_2018)
> View(X06_2018)
> View(X07_2018)
> View(X08_2018)
> View(X06_2018)
> View(X07_2018)
> 
  > View(X08_2018)
> View(X07_2018)
> Tipo <- NULL
> View(X07_2018)
> X07_2018$TIPO<-NULL
> View(X08_2018)
> X08_2018$TIPO<-NULL
> X08_2018$...10<-NULL
> View(X09_2018)
> X09_2018$TIPO<-NULL
> View(X10_2018)
> X10_2018$TIPO<-NULL
> View(X11_2018)
> X11_2018$TIPO<-NULL
> library(dplyr)
> View(X01_2018)
> View(X01_2018)
> View(X02_2018)
> print(X01_2018)
# A tibble: 192 x 8
COD_VIAJE CLIENTE   UBICACION CANTIDAD PILOTO     Q CREDITO UNIDAD
<dbl> <chr>         <dbl>    <dbl> <chr>  <dbl>   <dbl> <chr> 
  1  10000001 EL PINCH~     76002     1200 Ferna~ 300        30 Camio~
  2  10000002 TAQUERIA~     76002     1433 Hecto~ 358.       90 Camio~
  3  10000003 TIENDA L~     76002     1857 Pedro~ 464.       60 Camio~
  4  10000004 TAQUERIA~     76002      339 Angel~  84.8      30 Panel 
5  10000005 CHICHARR~     76001     1644 Juan ~ 411        30 Camio~
  6  10000006 UBIQUO L~     76001     1827 Luis ~ 457.       30 Camio~
  7  10000007 CHICHARR~     76002     1947 Ismae~ 487.       90 Camio~
  8  10000008 TAQUERIA~     76001     1716 Juan ~ 429        60 Camio~
  9  10000009 EL GALLO~     76002     1601 Ismae~ 400.       30 Camio~
  10  10000010 CHICHARR~     76002     1343 Ferna~ 336.       90 Camio~
  # ... with 182 more rows
  > Union1 <- full_join(X01_2018, X02_2018,by = "COD_VIAJE")
> View(Union1)
> View(Union1)
> View(Union1)
> View(Union1)
> View(Union1)
> Union1 <- NULL
> Union1 <- inner_join(X01_2018, X02_2018, by="COD_VIAJE")
> Union1 <- NULL
> Union1 <- merge(X01_2018, X02_2018, X03_2018)
Error in fix.by(by.x, x) : 
  'by' must specify one or more columns as numbers, names or logical
> Union1 <- merge(X01_2018, X02_2018, by = "COD_VIAJE")
> View(Union1)
> Union1 <- Null
Error: object 'Null' not found
> Union1 <- NULL
> Union1 <- merge.data.frame(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE")
> Union1 <- merge.data.frame(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE")
> Union1 <- merge.data.frame(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE", all.x = TRUE, all.y = TRUE)
> Union1 <- NULL
> Union1 <- merge.data.frame(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE", all.x = TRUE, all.y = TRUE)
> View(Union1)
> Union1 <- merge.data.frame(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE", all.x = TRUE, all.y = TRUE)
> Union1 <- NULL
> 
  > 
  > View(X01_2018)
> Union1 <- merge(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE, all.x = TRUE, all.y = FALSE")
Error in fix.by(by.y, y) : 'by' must specify a uniquely valid column
> Union1 <- merge(X01_2018, X02_2018, by.x = "COD_VIAJE")
Error in merge.data.frame(X01_2018, X02_2018, by.x = "COD_VIAJE") : 
  'by.x' and 'by.y' specify different numbers of columns
> Union1 <- merge(X01_2018, X02_2018, by = "COD_VIAJE")
> Union1 <- NULL
> 
  > Union1 <- merge(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE")
> Union1 <- NULL
> 
  > Union1 <- merge(X01_2018, X02_2018, by.x = "COD_VIAJE", by.y = "COD_VIAJE", all.x = TRUE, all.y = FALSE)
> View(Union1)
> Union1 <- NULL
> Union1 <- left_join(X01_2018, X02_2018, by c("COD_VIAJE"= "COD_VIAJE))
Error: unexpected symbol in "Union1 <- left_join(X01_2018, X02_2018, by c"
> Union1 <- left_join(X01_2018, X02_2018, by ( "COD_VIAJE"= "COD_VIAJE))
                      + 
                        + Union1 <- left_join(X01_2018, X02_2018, by ( "COD_VIAJE"= "COD_VIAJE))
Error: unexpected symbol in:
"
                                                                       Union1 <- left_join(X01_2018, X02_2018, by ( "COD_VIAJE"
                                                                                                                    > Union1 <- left_join(X01_2018, X02_2018, by = c("COD_VIAJE" = "COD_VIAJE")
                                                                                                                                          + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + 
                                                                                                                                            + Union1 <- left_join(X01_2018, X02_2018, by = c("COD_VIAJE" = "COD_VIAJE"
                                                                                                                                                                                             Error: unexpected symbol in:
                                                                                                                                                                                               "
Union1"
                                                                                                                                                                                             > 
                                                                                                                                                                                               > Union1 <- left_join(X01_2018, X02_2018, by = c("COD_VIAJE")
                                                                                                                                                                                                                     + 
                                                                                                                                                                                                                       + FSD
                                                                                                                                                                                                                     Error: unexpected symbol in:
                                                                                                                                                                                                                       "
FSD"
                                                                                                                                                                                                                     > UNION1 <- rbind(X01_2018,X02_2018)
                                                                                                                                                                                                                     > Union2 <- rbind(X01_2018,X02_2018, X03_2018,X04_2018, X05_2018, X06_2018, X07_2018, X08_2018, X09_2018, X10_2018, X11_2018)
                                                                                                                                                                                                                     > View(Union2)
                                                                                                                                                                                                                     > Values <- seq(from = as.Date("2018-01-01"), to = as.Date(2018-12-31), by = 'day')
                                                                                                                                                                                                                     Error in as.Date.numeric(2018 - 12 - 31) : 'origin' must be supplied
                                                                                                                                                                                                                     > Values <- seq(from = as.Date("2018-01-01"), to = as.Date(2018-30-12), by = 'day')
                                                                                                                                                                                                                     Error in as.Date.numeric(2018 - 30 - 12) : 'origin' must be supplied
                                                                                                                                                                                                                     > Values <- seq(from = as.Date("2018-01-01"), to = as.Date(2018-30-12), by = 'day')
                                                                                                                                                                                                                     Error in as.Date.numeric(2018 - 30 - 12) : 'origin' must be supplied
                                                                                                                                                                                                                     > Values <- seq(from = as.Date("2018-01-01"), to = as.Date(2018-12-12), by = 'day')
                                                                                                                                                                                                                     Error in as.Date.numeric(2018 - 12 - 12) : 'origin' must be supplied
                                                                                                                                                                                                                     > Values <- seq(from = as.Date("2018-01-01"), to = as.Date(2018-12-12), by = 'day')
                                                                                                                                                                                                                     Error in as.Date.numeric(2018 - 12 - 12) : 'origin' must be supplied
                                                                                                                                                                                                                     > values = seq(from = as.Date("2017-01-01"), to = as.Date("2017-01-03"), by = 'day')
                                                                                                                                                                                                                     > values <- NULL
                                                                                                                                                                                                                     > NULL
                                                                                                                                                                                                                     NULL
                                                                                                                                                                                                                     > values = seq(from = as.Date("2018-01-01"), to = as.Date("2018-30-12"), by = 'day')
                                                                                                                                                                                                                     Error in charToDate(x) : 
                                                                                                                                                                                                                       character string is not in a standard unambiguous format
                                                                                                                                                                                                                     > values = seq(from = as.Date("2018-01-01"), to = as.Date("2018-12-30"), by = 'day')
                                                                                                                                                                                                                     > merge(Union2, values, all = T)
                                                                                                                                                                                                                     COD_VIAJE                                            CLIENTE
                                                                                                                                                                                                                     1    10000001            EL PINCHE OBELISCO / Despacho a cliente
                                                                                                                                                                                                                     2    10000002                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     3    10000003           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     4    10000004                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     5    10000005      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
                                                                                                                                                                                                                     6    10000006                            UBIQUO LABS |||FALTANTE
                                                                                                                                                                                                                     7    10000007      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
                                                                                                                                                                                                                     8    10000008                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     9    10000009                       EL GALLO NEGRO |||DEVOLUCION
                                                                                                                                                                                                                     10   10000010      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
                                                                                                                                                                                                                     11   10000011                EL GALLO NEGRO / Despacho a cliente
                                                                                                                                                                                                                     12   10000012 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     13   10000013                          POLLO PINULITO|||FALTANTE
                                                                                                                                                                                                                     14   10000014                EL GALLO NEGRO / Despacho a cliente
                                                                                                                                                                                                                     15   10000015                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     16   10000016            EL PINCHE OBELISCO / Despacho a cliente
                                                                                                                                                                                                                     17   10000017        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     18   10000018           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     19   10000019            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     20   10000020                                        UBIQUO LABS
                                                                                                                                                                                                                     21   10000021           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     22   10000022                                     BAR LA OFICINA
                                                                                                                                                                                                                     23   10000023                            UBIQUO LABS |||FALTANTE
                                                                                                                                                                                                                     24   10000024           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     25   10000025           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     26   10000026      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
                                                                                                                                                                                                                     27   10000027            ABARROTERIA EBENEZER/Despacho a cliente
                                                                                                                                                                                                                     28   10000028        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     29   10000029            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     30   10000030                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     31   10000031            ABARROTERIA EBENEZER/Despacho a cliente
                                                                                                                                                                                                                     32   10000032                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     33   10000033                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     34   10000034                                        UBIQUO LABS
                                                                                                                                                                                                                     35   10000035 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     36   10000036                            UBIQUO LABS |||FALTANTE
                                                                                                                                                                                                                     37   10000037                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     38   10000038        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     39   10000039            ABARROTERIA EBENEZER/Despacho a cliente
                                                                                                                                                                                                                     40   10000040                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     41   10000041 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     42   10000042                            UBIQUO LABS |||FALTANTE
                                                                                                                                                                                                                     43   10000043           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     44   10000044            ABARROTERIA EBENEZER/Despacho a cliente
                                                                                                                                                                                                                     45   10000045            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     46   10000046            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     47   10000047                       EL GALLO NEGRO |||DEVOLUCION
                                                                                                                                                                                                                     48   10000048        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     49   10000049                  POLLO PINULITO/Despacho a cliente
                                                                                                                                                                                                                     50   10000050           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     51   10000051                              HOSPITAL LAS AMERICAS
                                                                                                                                                                                                                     52   10000052                                     BAR LA OFICINA
                                                                                                                                                                                                                     53   10000053                EL GALLO NEGRO / Despacho a cliente
                                                                                                                                                                                                                     54   10000054            ABARROTERIA EBENEZER/Despacho a cliente
                                                                                                                                                                                                                     55   10000055                  POLLO PINULITO/Despacho a cliente
                                                                                                                                                                                                                     56   10000056                                     BAR LA OFICINA
                                                                                                                                                                                                                     57   10000057                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     58   10000058                                        UBIQUO LABS
                                                                                                                                                                                                                     59   10000059           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     60   10000060                                     BAR LA OFICINA
                                                                                                                                                                                                                     61   10000061                                     BAR LA OFICINA
                                                                                                                                                                                                                     62   10000062                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     63   10000063 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     64   10000064                          POLLO PINULITO|||FALTANTE
                                                                                                                                                                                                                     65   10000065                       EL GALLO NEGRO |||DEVOLUCION
                                                                                                                                                                                                                     66   10000066                                     BAR LA OFICINA
                                                                                                                                                                                                                     67   10000067                                        UBIQUO LABS
                                                                                                                                                                                                                     68   10000068                                TAQUERIA EL CHINITO
                                                                                                                                                                                                                     69   10000069                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     70   10000070                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     71   10000071                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     72   10000072                                     BAR LA OFICINA
                                                                                                                                                                                                                     73   10000073                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     74   10000074                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     75   10000075                                     BAR LA OFICINA
                                                                                                                                                                                                                     76   10000076                EL GALLO NEGRO / Despacho a cliente
                                                                                                                                                                                                                     77   10000077            ABARROTERIA EBENEZER/Despacho a cliente
                                                                                                                                                                                                                     78   10000078        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     79   10000079 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     80   10000080                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     81   10000081            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     82   10000082 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     83   10000083            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     84   10000084            EL PINCHE OBELISCO / Despacho a cliente
                                                                                                                                                                                                                     85   10000085            HOSPITAL ROOSEVELT / Despacho a cliente
                                                                                                                                                                                                                     86   10000086                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     87   10000087 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     88   10000088                EL GALLO NEGRO / Despacho a cliente
                                                                                                                                                                                                                     89   10000089            EL PINCHE OBELISCO / Despacho a cliente
                                                                                                                                                                                                                     90   10000090                          POLLO PINULITO|||FALTANTE
                                                                                                                                                                                                                     91   10000091 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     92   10000092        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     93   10000093                                     BAR LA OFICINA
                                                                                                                                                                                                                     94   10000094                  POLLO PINULITO/Despacho a cliente
                                                                                                                                                                                                                     95   10000095           TIENDA LA BENDICION / Despacho a cliente
                                                                                                                                                                                                                     96   10000096      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
                                                                                                                                                                                                                     97   10000097                                        UBIQUO LABS
                                                                                                                                                                                                                     98   10000098                  POLLO PINULITO/Despacho a cliente
                                                                                                                                                                                                                     99   10000099                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     100  10000100                                     BAR LA OFICINA
                                                                                                                                                                                                                     101  10000101                     EL PINCHE OBELISCO |||Faltante
                                                                                                                                                                                                                     102  10000102                          POLLO PINULITO|||FALTANTE
                                                                                                                                                                                                                     103  10000103                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     104  10000104            EL PINCHE OBELISCO / Despacho a cliente
                                                                                                                                                                                                                     105  10000105                    TAQUERIA EL CHINITO |||Faltante
                                                                                                                                                                                                                     106  10000106        SPORTA, S.A./Despacho a cliente |||Faltante
                                                                                                                                                                                                                     107  10000107 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     108  10000108 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
                                                                                                                                                                                                                     109  10000109                                        UBIQUO LABS
                                                                                                                                                                                                                     110  10000110                       EL GALLO NEGRO |||DEVOLUCION
                                                                                                                                                                                                                     111  10000111      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
                                                                                                                                                                                                                     UBICACION CANTIDAD                        PILOTO      Q CREDITO
                                                                                                                                                                                                                     1       76002     1200       Fernando Mariano Berrio 300.00      30
                                                                                                                                                                                                                     2       76002     1433        Hector Aragones Frutos 358.25      90
                                                                                                                                                                                                                     3       76002     1857          Pedro Alvarez Parejo 464.25      60
                                                                                                                                                                                                                     4       76002      339          Angel Valdez Alegria  84.75      30
                                                                                                                                                                                                                     5       76001     1644 Juan Francisco Portillo Gomez 411.00      30
                                                                                                                                                                                                                     6       76001     1827             Luis Jaime Urbano 456.75      30
                                                                                                                                                                                                                     7       76002     1947      Ismael Rodero Monteagudo 486.75      90
                                                                                                                                                                                                                     8       76001     1716 Juan Francisco Portillo Gomez 429.00      60
                                                                                                                                                                                                                     9       76002     1601      Ismael Rodero Monteagudo 400.25      30
                                                                                                                                                                                                                     10      76002     1343       Fernando Mariano Berrio 335.75      90
                                                                                                                                                                                                                     11      76001     1782             Luis Jaime Urbano 445.50      60
                                                                                                                                                                                                                     12      76002      234              Felipe Villatoro  58.50      30
                                                                                                                                                                                                                     13      76001     1542        Hector Aragones Frutos 385.50      60
                                                                                                                                                                                                                     14      76001      304        Hector Aragones Frutos  76.00      90
                                                                                                                                                                                                                     15      76001     1667             Luis Jaime Urbano 416.75      90
                                                                                                                                                                                                                     16      76002     1325             Luis Jaime Urbano 331.25      30
                                                                                                                                                                                                                     17      76002     1186      Ismael Rodero Monteagudo 296.50      30
                                                                                                                                                                                                                     18      76002      231      Ismael Rodero Monteagudo  57.75      60
                                                                                                                                                                                                                     19      76002      783          Pedro Alvarez Parejo 195.75      30
                                                                                                                                                                                                                     20      76001      971              Felipe Villatoro 242.75      60
                                                                                                                                                                                                                     21      76002      547       Fernando Mariano Berrio 136.75      90
                                                                                                                                                                                                                     22      76001     1550       Fernando Mariano Berrio 387.50      30
                                                                                                                                                                                                                     23      76001      335          Pedro Alvarez Parejo  83.75      60
                                                                                                                                                                                                                     24      76002     1173          Pedro Alvarez Parejo 293.25      90
                                                                                                                                                                                                                     25      76001     1061       Fernando Mariano Berrio 265.25      60
                                                                                                                                                                                                                     26      76002      840 Juan Francisco Portillo Gomez 210.00      30
                                                                                                                                                                                                                     27      76002      795       Fernando Mariano Berrio 198.75      60
                                                                                                                                                                                                                     28      76002     1330          Angel Valdez Alegria 332.50      30
                                                                                                                                                                                                                     29      76001     1648 Juan Francisco Portillo Gomez 412.00      30
                                                                                                                                                                                                                     30      76002     1502                  Hector Giron 375.50      90
                                                                                                                                                                                                                     31      76001     1659 Juan Francisco Portillo Gomez 414.75      30
                                                                                                                                                                                                                     32      76002     1508                  Hector Giron 377.00      60
                                                                                                                                                                                                                     33      76002      875 Juan Francisco Portillo Gomez 218.75      60
                                                                                                                                                                                                                     34      76001      342        Hector Aragones Frutos  85.50      60
                                                                                                                                                                                                                     35      76001     1980          Pedro Alvarez Parejo 495.00      60
                                                                                                                                                                                                                     36      76002     1442              Felipe Villatoro 360.50      30
                                                                                                                                                                                                                     37      76001     1467        Hector Aragones Frutos 366.75      60
                                                                                                                                                                                                                     38      76001     1991        Hector Aragones Frutos 497.75      90
                                                                                                                                                                                                                     39      76001     1589        Hector Aragones Frutos 397.25      30
                                                                                                                                                                                                                     40      76001      732              Felipe Villatoro 183.00      30
                                                                                                                                                                                                                     41      76002      766              Felipe Villatoro 191.50      30
                                                                                                                                                                                                                     42      76002      827        Hector Aragones Frutos 206.75      90
                                                                                                                                                                                                                     43      76001     1027       Fernando Mariano Berrio 256.75      60
                                                                                                                                                                                                                     44      76001     1706             Luis Jaime Urbano 426.50      60
                                                                                                                                                                                                                     45      76001     1044      Ismael Rodero Monteagudo 261.00      60
                                                                                                                                                                                                                     46      76002      596             Luis Jaime Urbano 149.00      60
                                                                                                                                                                                                                     47      76002      362             Luis Jaime Urbano  90.50      90
                                                                                                                                                                                                                     48      76002     1937      Ismael Rodero Monteagudo 484.25      60
                                                                                                                                                                                                                     49      76002      297          Angel Valdez Alegria  74.25      90
                                                                                                                                                                                                                     50      76001      400      Ismael Rodero Monteagudo 100.00      90
                                                                                                                                                                                                                     51      76001      225        Hector Aragones Frutos  56.25      60
                                                                                                                                                                                                                     52      76002      562      Ismael Rodero Monteagudo 140.50      60
                                                                                                                                                                                                                     53      76001     1791       Fernando Mariano Berrio 447.75      60
                                                                                                                                                                                                                     54      76001      356             Luis Jaime Urbano  89.00      30
                                                                                                                                                                                                                     55      76002     1903             Luis Jaime Urbano 475.75      30
                                                                                                                                                                                                                     56      76002     1231          Pedro Alvarez Parejo 307.75      30
                                                                                                                                                                                                                     57      76002     1682        Hector Aragones Frutos 420.50      60
                                                                                                                                                                                                                     58      76001     1653          Pedro Alvarez Parejo 413.25      90
                                                                                                                                                                                                                     59      76001     1907          Angel Valdez Alegria 476.75      30
                                                                                                                                                                                                                     60      76002     1954      Ismael Rodero Monteagudo 488.50      90
                                                                                                                                                                                                                     61      76002     1177          Pedro Alvarez Parejo 294.25      90
                                                                                                                                                                                                                     62      76001     1247 Juan Francisco Portillo Gomez 311.75      90
                                                                                                                                                                                                                     63      76001     1551                  Hector Giron 387.75      90
                                                                                                                                                                                                                     64      76002     1481             Luis Jaime Urbano 370.25      30
                                                                                                                                                                                                                     65      76001     1126          Angel Valdez Alegria 281.50      60
                                                                                                                                                                                                                     66      76001     1239             Luis Jaime Urbano 309.75      30
                                                                                                                                                                                                                     67      76002     1598       Fernando Mariano Berrio 399.50      90
                                                                                                                                                                                                                     68      76002      965                  Hector Giron 241.25      90
                                                                                                                                                                                                                     69      76001     1111        Hector Aragones Frutos 277.75      30
                                                                                                                                                                                                                     70      76002     1092          Pedro Alvarez Parejo 273.00      30
                                                                                                                                                                                                                     71      76002     1107      Ismael Rodero Monteagudo 276.75      30
                                                                                                                                                                                                                     72      76002      958      Ismael Rodero Monteagudo 239.50      90
                                                                                                                                                                                                                     73      76002     1402              Felipe Villatoro 350.50      60
                                                                                                                                                                                                                     74      76001     1059 Juan Francisco Portillo Gomez 264.75      60
                                                                                                                                                                                                                     75      76001      592              Felipe Villatoro 148.00      30
                                                                                                                                                                                                                     76      76002     1278             Luis Jaime Urbano 319.50      90
                                                                                                                                                                                                                     77      76001     1578                  Hector Giron 394.50      90
                                                                                                                                                                                                                     78      76002     1760 Juan Francisco Portillo Gomez 440.00      30
                                                                                                                                                                                                                     79      76001      628          Angel Valdez Alegria 157.00      90
                                                                                                                                                                                                                     80      76002     1221          Angel Valdez Alegria 305.25      60
                                                                                                                                                                                                                     81      76002      547       Fernando Mariano Berrio 136.75      30
                                                                                                                                                                                                                     82      76001      742       Fernando Mariano Berrio 185.50      30
                                                                                                                                                                                                                     83      76002     1709          Pedro Alvarez Parejo 427.25      90
                                                                                                                                                                                                                     84      76002     1769          Pedro Alvarez Parejo 442.25      30
                                                                                                                                                                                                                     85      76002      384      Ismael Rodero Monteagudo  96.00      90
                                                                                                                                                                                                                     86      76001     1203      Ismael Rodero Monteagudo 300.75      60
                                                                                                                                                                                                                     87      76001      663                  Hector Giron 165.75      90
                                                                                                                                                                                                                     88      76001      929                  Hector Giron 232.25      90
                                                                                                                                                                                                                     89      76001      859        Hector Aragones Frutos 214.75      60
                                                                                                                                                                                                                     90      76002     1144          Pedro Alvarez Parejo 286.00      60
                                                                                                                                                                                                                     91      76001     1351        Hector Aragones Frutos 337.75      90
                                                                                                                                                                                                                     92      76002     1134 Juan Francisco Portillo Gomez 283.50      30
                                                                                                                                                                                                                     93      76002     1929          Pedro Alvarez Parejo 482.25      90
                                                                                                                                                                                                                     94      76002     1285              Felipe Villatoro 321.25      30
                                                                                                                                                                                                                     95      76002     1256          Angel Valdez Alegria 314.00      30
                                                                                                                                                                                                                     96      76001      516        Hector Aragones Frutos 129.00      30
                                                                                                                                                                                                                     97      76001      829          Angel Valdez Alegria 207.25      30
                                                                                                                                                                                                                     98      76002     1706       Fernando Mariano Berrio 426.50      90
                                                                                                                                                                                                                     99      76001     1201      Ismael Rodero Monteagudo 300.25      60
                                                                                                                                                                                                                     100     76001     1373      Ismael Rodero Monteagudo 343.25      30
                                                                                                                                                                                                                     101     76001     1164       Fernando Mariano Berrio 291.00      90
                                                                                                                                                                                                                     102     76001     1405             Luis Jaime Urbano 351.25      60
                                                                                                                                                                                                                     103     76002     1722          Pedro Alvarez Parejo 430.50      30
                                                                                                                                                                                                                     104     76001      666          Pedro Alvarez Parejo 166.50      90
                                                                                                                                                                                                                     105     76001      595      Ismael Rodero Monteagudo 148.75      60
                                                                                                                                                                                                                     106     76001      482              Felipe Villatoro 120.50      90
                                                                                                                                                                                                                     107     76001     1340       Fernando Mariano Berrio 335.00      90
                                                                                                                                                                                                                     108     76002     1887          Pedro Alvarez Parejo 471.75      60
                                                                                                                                                                                                                     109     76001      835                  Hector Giron 208.75      30
                                                                                                                                                                                                                     110     76001      696             Luis Jaime Urbano 174.00      60
                                                                                                                                                                                                                     111     76002      414       Fernando Mariano Berrio 103.50      60
                                                                                                                                                                                                                     UNIDAD          y
                                                                                                                                                                                                                     1    Camion Grande 2018-01-01
                                                                                                                                                                                                                     2    Camion Grande 2018-01-01
                                                                                                                                                                                                                     3    Camion Grande 2018-01-01
                                                                                                                                                                                                                     4            Panel 2018-01-01
                                                                                                                                                                                                                     5    Camion Grande 2018-01-01
                                                                                                                                                                                                                     6    Camion Grande 2018-01-01
                                                                                                                                                                                                                     7    Camion Grande 2018-01-01
                                                                                                                                                                                                                     8    Camion Grande 2018-01-01
                                                                                                                                                                                                                     9    Camion Grande 2018-01-01
                                                                                                                                                                                                                     10   Camion Grande 2018-01-01
                                                                                                                                                                                                                     11   Camion Grande 2018-01-01
                                                                                                                                                                                                                     12           Panel 2018-01-01
                                                                                                                                                                                                                     13   Camion Grande 2018-01-01
                                                                                                                                                                                                                     14           Panel 2018-01-01
                                                                                                                                                                                                                     15   Camion Grande 2018-01-01
                                                                                                                                                                                                                     16   Camion Grande 2018-01-01
                                                                                                                                                                                                                     17   Camion Grande 2018-01-01
                                                                                                                                                                                                                     18           Panel 2018-01-01
                                                                                                                                                                                                                     19  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     20  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     21  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     22   Camion Grande 2018-01-01
                                                                                                                                                                                                                     23           Panel 2018-01-01
                                                                                                                                                                                                                     24   Camion Grande 2018-01-01
                                                                                                                                                                                                                     25   Camion Grande 2018-01-01
                                                                                                                                                                                                                     26  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     27  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     28   Camion Grande 2018-01-01
                                                                                                                                                                                                                     29   Camion Grande 2018-01-01
                                                                                                                                                                                                                     30   Camion Grande 2018-01-01
                                                                                                                                                                                                                     31   Camion Grande 2018-01-01
                                                                                                                                                                                                                     32   Camion Grande 2018-01-01
                                                                                                                                                                                                                     33  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     34           Panel 2018-01-01
                                                                                                                                                                                                                     35   Camion Grande 2018-01-01
                                                                                                                                                                                                                     36   Camion Grande 2018-01-01
                                                                                                                                                                                                                     37   Camion Grande 2018-01-01
                                                                                                                                                                                                                     38   Camion Grande 2018-01-01
                                                                                                                                                                                                                     39   Camion Grande 2018-01-01
                                                                                                                                                                                                                     40  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     41  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     42  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     43   Camion Grande 2018-01-01
                                                                                                                                                                                                                     44   Camion Grande 2018-01-01
                                                                                                                                                                                                                     45   Camion Grande 2018-01-01
                                                                                                                                                                                                                     46  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     47           Panel 2018-01-01
                                                                                                                                                                                                                     48   Camion Grande 2018-01-01
                                                                                                                                                                                                                     49           Panel 2018-01-01
                                                                                                                                                                                                                     50           Panel 2018-01-01
                                                                                                                                                                                                                     51           Panel 2018-01-01
                                                                                                                                                                                                                     52  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     53   Camion Grande 2018-01-01
                                                                                                                                                                                                                     54           Panel 2018-01-01
                                                                                                                                                                                                                     55   Camion Grande 2018-01-01
                                                                                                                                                                                                                     56   Camion Grande 2018-01-01
                                                                                                                                                                                                                     57   Camion Grande 2018-01-01
                                                                                                                                                                                                                     58   Camion Grande 2018-01-01
                                                                                                                                                                                                                     59   Camion Grande 2018-01-01
                                                                                                                                                                                                                     60   Camion Grande 2018-01-01
                                                                                                                                                                                                                     61   Camion Grande 2018-01-01
                                                                                                                                                                                                                     62   Camion Grande 2018-01-01
                                                                                                                                                                                                                     63   Camion Grande 2018-01-01
                                                                                                                                                                                                                     64   Camion Grande 2018-01-01
                                                                                                                                                                                                                     65   Camion Grande 2018-01-01
                                                                                                                                                                                                                     66   Camion Grande 2018-01-01
                                                                                                                                                                                                                     67   Camion Grande 2018-01-01
                                                                                                                                                                                                                     68  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     69   Camion Grande 2018-01-01
                                                                                                                                                                                                                     70   Camion Grande 2018-01-01
                                                                                                                                                                                                                     71   Camion Grande 2018-01-01
                                                                                                                                                                                                                     72  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     73   Camion Grande 2018-01-01
                                                                                                                                                                                                                     74   Camion Grande 2018-01-01
                                                                                                                                                                                                                     75  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     76   Camion Grande 2018-01-01
                                                                                                                                                                                                                     77   Camion Grande 2018-01-01
                                                                                                                                                                                                                     78   Camion Grande 2018-01-01
                                                                                                                                                                                                                     79  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     80   Camion Grande 2018-01-01
                                                                                                                                                                                                                     81  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     82  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     83   Camion Grande 2018-01-01
                                                                                                                                                                                                                     84   Camion Grande 2018-01-01
                                                                                                                                                                                                                     85           Panel 2018-01-01
                                                                                                                                                                                                                     86   Camion Grande 2018-01-01
                                                                                                                                                                                                                     87  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     88  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     89  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     90   Camion Grande 2018-01-01
                                                                                                                                                                                                                     91   Camion Grande 2018-01-01
                                                                                                                                                                                                                     92   Camion Grande 2018-01-01
                                                                                                                                                                                                                     93   Camion Grande 2018-01-01
                                                                                                                                                                                                                     94   Camion Grande 2018-01-01
                                                                                                                                                                                                                     95   Camion Grande 2018-01-01
                                                                                                                                                                                                                     96  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     97  Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     98   Camion Grande 2018-01-01
                                                                                                                                                                                                                     99   Camion Grande 2018-01-01
                                                                                                                                                                                                                     100  Camion Grande 2018-01-01
                                                                                                                                                                                                                     101  Camion Grande 2018-01-01
                                                                                                                                                                                                                     102  Camion Grande 2018-01-01
                                                                                                                                                                                                                     103  Camion Grande 2018-01-01
                                                                                                                                                                                                                     104 Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     105 Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     106          Panel 2018-01-01
                                                                                                                                                                                                                     107  Camion Grande 2018-01-01
                                                                                                                                                                                                                     108  Camion Grande 2018-01-01
                                                                                                                                                                                                                     109 Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     110 Camion Peque??o 2018-01-01
                                                                                                                                                                                                                     111          Panel 2018-01-01
                                                                                                                                                                                                                     [ reached 'max' / getOption("max.print") -- omitted 793409 rows ]
                                                                                                                                                                                                                     > view(Union2)
                                                                                                                                                                                                                     > Union3 <- merge(Union2, values, all = T)
                                                                                                                                                                                                                     > View(Union3)
                                                                                                                                                                                                                     > Union3 <- rename(y = Fecha)
                                                                                                                                                                                                                     Error in rename(y = Fecha) : object 'Fecha' not found
                                                                                                                                                                                                                     > y = Fecha
                                                                                                                                                                                                                     Error: object 'Fecha' not found
                                                                                                                                                                                                                     > y <- Fecha
                                                                                                                                                                                                                     Error: object 'Fecha' not found
                                                                                                                                                                                                                     > Union3%>% rename(y = FECHA)
                                                                                                                                                                                                                     Error: Can't rename columns that don't exist.
                                                                                                                                                                                                                     x Column `FECHA` doesn't exist.
Run `rlang::last_error()` to see where the error occurred.
> Union3%>% rename(FECHA = y)
    COD_VIAJE                                            CLIENTE
1    10000001            EL PINCHE OBELISCO / Despacho a cliente
2    10000002                    TAQUERIA EL CHINITO |||Faltante
3    10000003           TIENDA LA BENDICION / Despacho a cliente
4    10000004                                TAQUERIA EL CHINITO
5    10000005      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
6    10000006                            UBIQUO LABS |||FALTANTE
7    10000007      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
8    10000008                    TAQUERIA EL CHINITO |||Faltante
9    10000009                       EL GALLO NEGRO |||DEVOLUCION
10   10000010      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
11   10000011                EL GALLO NEGRO / Despacho a cliente
12   10000012 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
13   10000013                          POLLO PINULITO|||FALTANTE
14   10000014                EL GALLO NEGRO / Despacho a cliente
15   10000015                                TAQUERIA EL CHINITO
16   10000016            EL PINCHE OBELISCO / Despacho a cliente
17   10000017        SPORTA, S.A./Despacho a cliente |||Faltante
18   10000018           TIENDA LA BENDICION / Despacho a cliente
19   10000019            HOSPITAL ROOSEVELT / Despacho a cliente
20   10000020                                        UBIQUO LABS
21   10000021           TIENDA LA BENDICION / Despacho a cliente
22   10000022                                     BAR LA OFICINA
23   10000023                            UBIQUO LABS |||FALTANTE
24   10000024           TIENDA LA BENDICION / Despacho a cliente
25   10000025           TIENDA LA BENDICION / Despacho a cliente
26   10000026      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
27   10000027            ABARROTERIA EBENEZER/Despacho a cliente
28   10000028        SPORTA, S.A./Despacho a cliente |||Faltante
29   10000029            HOSPITAL ROOSEVELT / Despacho a cliente
30   10000030                                TAQUERIA EL CHINITO
31   10000031            ABARROTERIA EBENEZER/Despacho a cliente
32   10000032                                TAQUERIA EL CHINITO
33   10000033                     EL PINCHE OBELISCO |||Faltante
34   10000034                                        UBIQUO LABS
35   10000035 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
36   10000036                            UBIQUO LABS |||FALTANTE
37   10000037                     EL PINCHE OBELISCO |||Faltante
38   10000038        SPORTA, S.A./Despacho a cliente |||Faltante
39   10000039            ABARROTERIA EBENEZER/Despacho a cliente
40   10000040                                TAQUERIA EL CHINITO
41   10000041 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
42   10000042                            UBIQUO LABS |||FALTANTE
43   10000043           TIENDA LA BENDICION / Despacho a cliente
44   10000044            ABARROTERIA EBENEZER/Despacho a cliente
45   10000045            HOSPITAL ROOSEVELT / Despacho a cliente
46   10000046            HOSPITAL ROOSEVELT / Despacho a cliente
47   10000047                       EL GALLO NEGRO |||DEVOLUCION
48   10000048        SPORTA, S.A./Despacho a cliente |||Faltante
49   10000049                  POLLO PINULITO/Despacho a cliente
50   10000050           TIENDA LA BENDICION / Despacho a cliente
51   10000051                              HOSPITAL LAS AMERICAS
52   10000052                                     BAR LA OFICINA
53   10000053                EL GALLO NEGRO / Despacho a cliente
54   10000054            ABARROTERIA EBENEZER/Despacho a cliente
55   10000055                  POLLO PINULITO/Despacho a cliente
56   10000056                                     BAR LA OFICINA
57   10000057                     EL PINCHE OBELISCO |||Faltante
58   10000058                                        UBIQUO LABS
59   10000059           TIENDA LA BENDICION / Despacho a cliente
60   10000060                                     BAR LA OFICINA
61   10000061                                     BAR LA OFICINA
62   10000062                                TAQUERIA EL CHINITO
63   10000063 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
64   10000064                          POLLO PINULITO|||FALTANTE
65   10000065                       EL GALLO NEGRO |||DEVOLUCION
66   10000066                                     BAR LA OFICINA
67   10000067                                        UBIQUO LABS
68   10000068                                TAQUERIA EL CHINITO
69   10000069                    TAQUERIA EL CHINITO |||Faltante
70   10000070                    TAQUERIA EL CHINITO |||Faltante
71   10000071                     EL PINCHE OBELISCO |||Faltante
72   10000072                                     BAR LA OFICINA
73   10000073                     EL PINCHE OBELISCO |||Faltante
74   10000074                     EL PINCHE OBELISCO |||Faltante
75   10000075                                     BAR LA OFICINA
76   10000076                EL GALLO NEGRO / Despacho a cliente
77   10000077            ABARROTERIA EBENEZER/Despacho a cliente
78   10000078        SPORTA, S.A./Despacho a cliente |||Faltante
79   10000079 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
80   10000080                    TAQUERIA EL CHINITO |||Faltante
81   10000081            HOSPITAL ROOSEVELT / Despacho a cliente
82   10000082 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
83   10000083            HOSPITAL ROOSEVELT / Despacho a cliente
84   10000084            EL PINCHE OBELISCO / Despacho a cliente
85   10000085            HOSPITAL ROOSEVELT / Despacho a cliente
86   10000086                     EL PINCHE OBELISCO |||Faltante
87   10000087 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
88   10000088                EL GALLO NEGRO / Despacho a cliente
89   10000089            EL PINCHE OBELISCO / Despacho a cliente
90   10000090                          POLLO PINULITO|||FALTANTE
91   10000091 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
92   10000092        SPORTA, S.A./Despacho a cliente |||Faltante
93   10000093                                     BAR LA OFICINA
94   10000094                  POLLO PINULITO/Despacho a cliente
95   10000095           TIENDA LA BENDICION / Despacho a cliente
96   10000096      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
97   10000097                                        UBIQUO LABS
98   10000098                  POLLO PINULITO/Despacho a cliente
99   10000099                     EL PINCHE OBELISCO |||Faltante
100  10000100                                     BAR LA OFICINA
101  10000101                     EL PINCHE OBELISCO |||Faltante
102  10000102                          POLLO PINULITO|||FALTANTE
103  10000103                    TAQUERIA EL CHINITO |||Faltante
104  10000104            EL PINCHE OBELISCO / Despacho a cliente
105  10000105                    TAQUERIA EL CHINITO |||Faltante
106  10000106        SPORTA, S.A./Despacho a cliente |||Faltante
107  10000107 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
108  10000108 UNIVERSIDAD FRANCISCO MARROQUIN/Despacho a cliente
109  10000109                                        UBIQUO LABS
110  10000110                       EL GALLO NEGRO |||DEVOLUCION
111  10000111      CHICHARRONERIA EL RICO COLESTEROL |||Faltante
    UBICACION CANTIDAD                        PILOTO      Q CREDITO
1       76002     1200       Fernando Mariano Berrio 300.00      30
2       76002     1433        Hector Aragones Frutos 358.25      90
3       76002     1857          Pedro Alvarez Parejo 464.25      60
4       76002      339          Angel Valdez Alegria  84.75      30
5       76001     1644 Juan Francisco Portillo Gomez 411.00      30
6       76001     1827             Luis Jaime Urbano 456.75      30
7       76002     1947      Ismael Rodero Monteagudo 486.75      90
8       76001     1716 Juan Francisco Portillo Gomez 429.00      60
9       76002     1601      Ismael Rodero Monteagudo 400.25      30
10      76002     1343       Fernando Mariano Berrio 335.75      90
11      76001     1782             Luis Jaime Urbano 445.50      60
12      76002      234              Felipe Villatoro  58.50      30
13      76001     1542        Hector Aragones Frutos 385.50      60
14      76001      304        Hector Aragones Frutos  76.00      90
15      76001     1667             Luis Jaime Urbano 416.75      90
16      76002     1325             Luis Jaime Urbano 331.25      30
17      76002     1186      Ismael Rodero Monteagudo 296.50      30
18      76002      231      Ismael Rodero Monteagudo  57.75      60
19      76002      783          Pedro Alvarez Parejo 195.75      30
20      76001      971              Felipe Villatoro 242.75      60
21      76002      547       Fernando Mariano Berrio 136.75      90
22      76001     1550       Fernando Mariano Berrio 387.50      30
23      76001      335          Pedro Alvarez Parejo  83.75      60
24      76002     1173          Pedro Alvarez Parejo 293.25      90
25      76001     1061       Fernando Mariano Berrio 265.25      60
26      76002      840 Juan Francisco Portillo Gomez 210.00      30
27      76002      795       Fernando Mariano Berrio 198.75      60
28      76002     1330          Angel Valdez Alegria 332.50      30
29      76001     1648 Juan Francisco Portillo Gomez 412.00      30
30      76002     1502                  Hector Giron 375.50      90
31      76001     1659 Juan Francisco Portillo Gomez 414.75      30
32      76002     1508                  Hector Giron 377.00      60
33      76002      875 Juan Francisco Portillo Gomez 218.75      60
34      76001      342        Hector Aragones Frutos  85.50      60
35      76001     1980          Pedro Alvarez Parejo 495.00      60
36      76002     1442              Felipe Villatoro 360.50      30
37      76001     1467        Hector Aragones Frutos 366.75      60
38      76001     1991        Hector Aragones Frutos 497.75      90
39      76001     1589        Hector Aragones Frutos 397.25      30
40      76001      732              Felipe Villatoro 183.00      30
41      76002      766              Felipe Villatoro 191.50      30
42      76002      827        Hector Aragones Frutos 206.75      90
43      76001     1027       Fernando Mariano Berrio 256.75      60
44      76001     1706             Luis Jaime Urbano 426.50      60
45      76001     1044      Ismael Rodero Monteagudo 261.00      60
46      76002      596             Luis Jaime Urbano 149.00      60
47      76002      362             Luis Jaime Urbano  90.50      90
48      76002     1937      Ismael Rodero Monteagudo 484.25      60
49      76002      297          Angel Valdez Alegria  74.25      90
50      76001      400      Ismael Rodero Monteagudo 100.00      90
51      76001      225        Hector Aragones Frutos  56.25      60
52      76002      562      Ismael Rodero Monteagudo 140.50      60
53      76001     1791       Fernando Mariano Berrio 447.75      60
54      76001      356             Luis Jaime Urbano  89.00      30
55      76002     1903             Luis Jaime Urbano 475.75      30
56      76002     1231          Pedro Alvarez Parejo 307.75      30
57      76002     1682        Hector Aragones Frutos 420.50      60
58      76001     1653          Pedro Alvarez Parejo 413.25      90
59      76001     1907          Angel Valdez Alegria 476.75      30
60      76002     1954      Ismael Rodero Monteagudo 488.50      90
61      76002     1177          Pedro Alvarez Parejo 294.25      90
62      76001     1247 Juan Francisco Portillo Gomez 311.75      90
63      76001     1551                  Hector Giron 387.75      90
64      76002     1481             Luis Jaime Urbano 370.25      30
65      76001     1126          Angel Valdez Alegria 281.50      60
66      76001     1239             Luis Jaime Urbano 309.75      30
67      76002     1598       Fernando Mariano Berrio 399.50      90
68      76002      965                  Hector Giron 241.25      90
69      76001     1111        Hector Aragones Frutos 277.75      30
70      76002     1092          Pedro Alvarez Parejo 273.00      30
71      76002     1107      Ismael Rodero Monteagudo 276.75      30
72      76002      958      Ismael Rodero Monteagudo 239.50      90
73      76002     1402              Felipe Villatoro 350.50      60
74      76001     1059 Juan Francisco Portillo Gomez 264.75      60
75      76001      592              Felipe Villatoro 148.00      30
76      76002     1278             Luis Jaime Urbano 319.50      90
77      76001     1578                  Hector Giron 394.50      90
78      76002     1760 Juan Francisco Portillo Gomez 440.00      30
79      76001      628          Angel Valdez Alegria 157.00      90
80      76002     1221          Angel Valdez Alegria 305.25      60
81      76002      547       Fernando Mariano Berrio 136.75      30
82      76001      742       Fernando Mariano Berrio 185.50      30
83      76002     1709          Pedro Alvarez Parejo 427.25      90
84      76002     1769          Pedro Alvarez Parejo 442.25      30
85      76002      384      Ismael Rodero Monteagudo  96.00      90
86      76001     1203      Ismael Rodero Monteagudo 300.75      60
87      76001      663                  Hector Giron 165.75      90
88      76001      929                  Hector Giron 232.25      90
89      76001      859        Hector Aragones Frutos 214.75      60
90      76002     1144          Pedro Alvarez Parejo 286.00      60
91      76001     1351        Hector Aragones Frutos 337.75      90
92      76002     1134 Juan Francisco Portillo Gomez 283.50      30
93      76002     1929          Pedro Alvarez Parejo 482.25      90
94      76002     1285              Felipe Villatoro 321.25      30
95      76002     1256          Angel Valdez Alegria 314.00      30
96      76001      516        Hector Aragones Frutos 129.00      30
97      76001      829          Angel Valdez Alegria 207.25      30
98      76002     1706       Fernando Mariano Berrio 426.50      90
99      76001     1201      Ismael Rodero Monteagudo 300.25      60
100     76001     1373      Ismael Rodero Monteagudo 343.25      30
101     76001     1164       Fernando Mariano Berrio 291.00      90
102     76001     1405             Luis Jaime Urbano 351.25      60
103     76002     1722          Pedro Alvarez Parejo 430.50      30
104     76001      666          Pedro Alvarez Parejo 166.50      90
105     76001      595      Ismael Rodero Monteagudo 148.75      60
106     76001      482              Felipe Villatoro 120.50      90
107     76001     1340       Fernando Mariano Berrio 335.00      90
108     76002     1887          Pedro Alvarez Parejo 471.75      60
109     76001      835                  Hector Giron 208.75      30
110     76001      696             Luis Jaime Urbano 174.00      60
111     76002      414       Fernando Mariano Berrio 103.50      60
            UNIDAD      FECHA
1    Camion Grande 2018-01-01
2    Camion Grande 2018-01-01
3    Camion Grande 2018-01-01
4            Panel 2018-01-01
5    Camion Grande 2018-01-01
6    Camion Grande 2018-01-01
7    Camion Grande 2018-01-01
8    Camion Grande 2018-01-01
9    Camion Grande 2018-01-01
10   Camion Grande 2018-01-01
11   Camion Grande 2018-01-01
12           Panel 2018-01-01
13   Camion Grande 2018-01-01
14           Panel 2018-01-01
15   Camion Grande 2018-01-01
16   Camion Grande 2018-01-01
17   Camion Grande 2018-01-01
18           Panel 2018-01-01
19  Camion Peque??o 2018-01-01
20  Camion Peque??o 2018-01-01
21  Camion Peque??o 2018-01-01
22   Camion Grande 2018-01-01
23           Panel 2018-01-01
24   Camion Grande 2018-01-01
25   Camion Grande 2018-01-01
26  Camion Peque??o 2018-01-01
27  Camion Peque??o 2018-01-01
28   Camion Grande 2018-01-01
29   Camion Grande 2018-01-01
30   Camion Grande 2018-01-01
31   Camion Grande 2018-01-01
32   Camion Grande 2018-01-01
33  Camion Peque??o 2018-01-01
34           Panel 2018-01-01
35   Camion Grande 2018-01-01
36   Camion Grande 2018-01-01
37   Camion Grande 2018-01-01
38   Camion Grande 2018-01-01
39   Camion Grande 2018-01-01
40  Camion Peque??o 2018-01-01
41  Camion Peque??o 2018-01-01
42  Camion Peque??o 2018-01-01
43   Camion Grande 2018-01-01
44   Camion Grande 2018-01-01
45   Camion Grande 2018-01-01
46  Camion Peque??o 2018-01-01
47           Panel 2018-01-01
48   Camion Grande 2018-01-01
49           Panel 2018-01-01
50           Panel 2018-01-01
51           Panel 2018-01-01
52  Camion Peque??o 2018-01-01
53   Camion Grande 2018-01-01
54           Panel 2018-01-01
55   Camion Grande 2018-01-01
56   Camion Grande 2018-01-01
57   Camion Grande 2018-01-01
58   Camion Grande 2018-01-01
59   Camion Grande 2018-01-01
60   Camion Grande 2018-01-01
61   Camion Grande 2018-01-01
62   Camion Grande 2018-01-01
63   Camion Grande 2018-01-01
64   Camion Grande 2018-01-01
65   Camion Grande 2018-01-01
66   Camion Grande 2018-01-01
67   Camion Grande 2018-01-01
68  Camion Peque??o 2018-01-01
69   Camion Grande 2018-01-01
70   Camion Grande 2018-01-01
71   Camion Grande 2018-01-01
72  Camion Peque??o 2018-01-01
73   Camion Grande 2018-01-01
74   Camion Grande 2018-01-01
75  Camion Peque??o 2018-01-01
76   Camion Grande 2018-01-01
77   Camion Grande 2018-01-01
78   Camion Grande 2018-01-01
79  Camion Peque??o 2018-01-01
80   Camion Grande 2018-01-01
81  Camion Peque??o 2018-01-01
82  Camion Peque??o 2018-01-01
83   Camion Grande 2018-01-01
84   Camion Grande 2018-01-01
85           Panel 2018-01-01
86   Camion Grande 2018-01-01
87  Camion Peque??o 2018-01-01
88  Camion Peque??o 2018-01-01
89  Camion Peque??o 2018-01-01
90   Camion Grande 2018-01-01
91   Camion Grande 2018-01-01
92   Camion Grande 2018-01-01
93   Camion Grande 2018-01-01
94   Camion Grande 2018-01-01
95   Camion Grande 2018-01-01
96  Camion Peque??o 2018-01-01
97  Camion Peque??o 2018-01-01
98   Camion Grande 2018-01-01
99   Camion Grande 2018-01-01
100  Camion Grande 2018-01-01
101  Camion Grande 2018-01-01
102  Camion Grande 2018-01-01
103  Camion Grande 2018-01-01
104 Camion Peque??o 2018-01-01
105 Camion Peque??o 2018-01-01
106          Panel 2018-01-01
107  Camion Grande 2018-01-01
108  Camion Grande 2018-01-01
109 Camion Peque??o 2018-01-01
110 Camion Peque??o 2018-01-01
111          Panel 2018-01-01
 [ reached 'max' / getOption("max.print") -- omitted 793409 rows ]
> View(Union3)
> install.packages("reshape")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into ???C:/Users/msoca/Documents/R/win-library/4.1???
(as ???lib??? is unspecified)
also installing the dependency ???plyr???

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/plyr_1.8.7.zip'
Content type 'application/zip' length 1499815 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/reshape_0.8.9.zip'
Content type 'application/zip' length 170401 bytes (166 KB)
downloaded 166 KB

package ???plyr??? successfully unpacked and MD5 sums checked
package ???reshape??? successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\msoca\AppData\Local\Temp\Rtmpczp3vb\downloaded_packages
> Union3 = rename(FECHA = y)
Error in UseMethod("rename") : 
  no applicable method for 'rename' applied to an object of class "c('double', 'numeric')"
> Union3 = rename(Union3, c(y="FECHA"))
Error: Can't rename columns that don't exist.
x Column `FECHA` doesn't exist.
                                                                                                                                                                                                                     Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                     > Union3 = rename(Union3, c(FECHA=y))
                                                                                                                                                                                                                     > Union3 <- Union3[-(2181:793520)]
                                                                                                                                                                                                                     > Union3 <- [-(2181:793520)]
                                                                                                                                                                                                                     Error: unexpected '[' in "Union3 <- ["
                                                                                                                                                                                                                     > Union3 <- Union3[-(2181:793520),]
                                                                                                                                                                                                                     > 
                                                                                                                                                                                                                       > ## Me quedaron 2180 observaciones y 9 columnas