rm(list=ls())
source("code/library.R")
url <- "http://apis.datos.gob.ar/series/api/series/?ids="
csv <- "&start_date=2004-01&limit=1000&format=csv"

source("input/emi.R")
source("input/emae.R")
source("input/ipim.R")
source("input/adefa.R")
source("input/caa.R")
source("input/cemento.R")
source("input/faena.R")
source("input/construya.R") #Revisar: serie junio 2002 = 100
source("input/resto.R") #trade es anual, revisar lo de energía, ISAC
