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
source("input/faena.R") #revisar: parece que tiene datos anuales
source("input/construya")
source("input/resto.R")