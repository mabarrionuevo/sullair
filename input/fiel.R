GET('http://www.fiel.org/publicaciones/CuadrosIC/CUAD_INDI_1558545414485.xls', write_disk("input/fiel.xls"))
fiel <- read.xlsx("input/fiel.xls", sheetName = "Datos IPI", startRow = 4, header = TRUE, encoding = "UTF-8")
fiel <- select(fiel,NA.,con.Estacionalidad,ALIMENTOS.Y:AUTOMÓVILES) %>% DropNA(Var = "COMBUSTIBLE", message = TRUE)
fiel <- fiel[which(substr(fiel$NA.,1,1)!="I" & substr(fiel$NA.,1,3)!="Año"), ] %>% select(-1)
r <- nrow(fiel)
date <- seq(as.Date("2013/01/01"), by = "month", length.out = r)
fiel <- cbind(date,fiel)
file.remove("input/fiel.xls")
