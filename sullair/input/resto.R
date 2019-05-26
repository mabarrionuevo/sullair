isac <- paste0(url,"32.3_ING_2004_M_18",csv) %>% read.csv()
trade <- paste0(url,"350.1_TOTAL_EXPO_PP__22,", #expo pp
                    "350.1_TOTAL_EXPOMOA__23,", #expo moa
                    "163.1_MQUINASTES_0_0_45", #impo maquinaria y aparatos electricos
                    csv) %>% read.csv()
gasoil <- paste0(url,"38.3_G_1994_M_6,", #venta de gasoil
                     "363.3_VENTAS_DE_OIL__16",
                     csv) %>% read.csv()
petro <- paste0(url,"41.1_PC_0_M_14,", #produccion de petroleo
                    "41.1_PP_0_M_18",
                    csv) %>% read.csv()

gas <- paste0(url,"41.1_GN_0_M_11,", #produccion de gas
                  "380.3_ICC_NACIONNAL_0_T_12,", #ICC
                  "364.3_INDUSTRIARIA__9", #gas entregado a la industria???
                  csv) %>% read.csv()

electrica <- paste0(url,"367.3_COMERCIO_ERIA__20,",
                        "367.3_DEMANDA_REIAL__19,",
                        "367.3_DEMANDA_TOTAL__13,",
                        "367.3_GRANDES_USIOS__16", #demanda energia electrica
                        csv) %>% read.csv()

shopping <- paste0(url,"37.3_EMVMT_2008_M_34",csv) %>% read.csv() #ventas shopping