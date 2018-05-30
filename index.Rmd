---
title       : Ciencia de datos aplicada a la Acústica
subtitle    : Ismael Gómez Schmidt
author      : Académico INACAP / Data Scientist Yalea Languages
job         : ismaelgomezs@gmail.com
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
logo        : inacap.png
biglogo     : #fondo.jpg
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<style>
.title-slide {
  background-color: white; 
}


.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1{
  color: black;
}

.title-slide hgroup > h2 {
  color: #3182bd;
}

.title-slide hgroup > p {
  color: #2b323f;
}
</style>

## ¿Qué haremos?

> - ¿Qué es la Acústica?

> - ¿Qué es la Ciencia de datos?

> - Ejemplos de Ciencia de datos aplicada a la Acústica: <center><img src="assets/img/timeline.png"  width="90%" ></center>

--- .segue bg:#3182bd
## ¿Qué es la Acústica?

--- &vcenter
<center><img src="assets/img/acustica.png" height="100%" width="100%"></center>

--- &twocol w1:50% w2:50%
*** =left
> - <center><img src="assets/img/med1.jpg" height="70%" width="70%" ></center>
> - <center><img src="assets/img/mapa_ruido.jpg" height="70%" width="70%" ></center>

*** =right
> - <center><img src="assets/img/molestia.jpg" height="80%" width="80%" ></center>
> - <center><img src="assets/img/burden.jpg" height="60%" width="60%" ></center>

--- .segue bg:#9e9ac8
## ¿Qué es la Ciencia de Datos?

--- &vcenter
<center><img src="assets/img/data_science_skills.jpg" width="100%" ></center>

--- &vcenter
<center><img src="assets/img/modern_data_scientist_quora.png" height="640px" width="440px" ></center>

--- &vcenter
<center><img src="assets/img/data-science-workflow1.png" width="100%" ></center>

--- .segue bg:#33a02c
## Ejemplos de DS aplicada a la Acústica

--- &vcenter
<center><img src="assets/img/timeline.png"  width="100%" ></center>

--- &twocol w1:50% w2:50%
## 2012-2013
*** =left
> - <a href="https://www.researchgate.net/publication/243475053_Noise_Classification_of_Aircrafts_using_Artificial_Neural_Networks?_sg=Pnl-byt_l0pfEX8Okwv7bcF0x7V2BVTnZiANfKARJD9Uady-ij3W1nD_ltfkD6WbbFmb5XWxK64yUbRBHoVC-DycG2-BuvTojD5BB1Ct.ohWQWs5poq-rQhH8UsunBGN5W13Jo7PuUC_UwYuUR6sVHkPHSnzHibLTQYC9B-i8uSojCECBYjy2odrBWb91oQ" target="_blank"><center><img src="assets/img/2012.png" height="80%" width="80%" ></center></a>

*** =right
> - <a href="https://www.researchgate.net/publication/258998053_Desarrollo_de_un_algoritmo_para_la_deteccion_del_paso_de_aeronaves_Tesis?_sg=Pnl-byt_l0pfEX8Okwv7bcF0x7V2BVTnZiANfKARJD9Uady-ij3W1nD_ltfkD6WbbFmb5XWxK64yUbRBHoVC-DycG2-BuvTojD5BB1Ct.ohWQWs5poq-rQhH8UsunBGN5W13Jo7PuUC_UwYuUR6sVHkPHSnzHibLTQYC9B-i8uSojCECBYjy2odrBWb91oQ" target="_blank"><center><img src="assets/img/2013A.png" height="65%" width="65%" ></center></a>

> - <a href="https://www.researchgate.net/publication/266384427_Integration_of_two_methods_to_detect_aircraft_noise_events_Inter_Noise_2013_-_not_submitted?_sg=Pnl-byt_l0pfEX8Okwv7bcF0x7V2BVTnZiANfKARJD9Uady-ij3W1nD_ltfkD6WbbFmb5XWxK64yUbRBHoVC-DycG2-BuvTojD5BB1Ct.ohWQWs5poq-rQhH8UsunBGN5W13Jo7PuUC_UwYuUR6sVHkPHSnzHibLTQYC9B-i8uSojCECBYjy2odrBWb91oQ" target="_blank"><center><img src="assets/img/2013B.png" height="65%" width="65%" ></center></a>


--- &twocol w1:50% w2:50%
*** =left
> - <center><img src="assets/img/rna3.png" height="70%" width="70%" ></center>
> - <center><img src="assets/img/rna4.png" height="70%" width="70%" ></center>

*** =right
> - <center><img src="assets/img/rna1.png" height="80%" width="80%" ></center>
> - <center><img src="assets/img/rna2.png" height="60%" width="60%" ></center>

--- 

> - <center><img src="assets/img/rna5.png" height="60%" width="60%" ></center>
> - <center><img src="assets/img/rna6.png" height="50%" width="50%" ></center>


---
## Resumen 2012-2013

> - Datos: Niveles de presión sonora de monitoreos continuos

> - Referencia: Bitácora de vuelos del aeropuerto AMB

> - Problema de clasificación abordado con Redes neuronales artificiales (técnica de Machine Learning)

> - Herramienta de programación: Matlab

> - Resultado: Alta precisión para diferenciar entre despegues y aterrizajes (94%); además de la distinción entre grupos de modelos de aeronaves (96%)

> - Aplicación: Posibilidad de calibrar y calcular contribución exclusiva del aeropuerto en receptor específico y evaluar cumplimiento normativo

--- &vcenter
<center><img src="assets/img/timeline.png"  width="100%" ></center>

--- &vcenter
## 2015

<a href="https://www.researchgate.net/publication/280882977_Influence_of_road_traffic_noise_in_ischaemic_heart_disease_Introduction_to_the_issue_in_Santiago_of_Chile?_sg=Pnl-byt_l0pfEX8Okwv7bcF0x7V2BVTnZiANfKARJD9Uady-ij3W1nD_ltfkD6WbbFmb5XWxK64yUbRBHoVC-DycG2-BuvTojD5BB1Ct.ohWQWs5poq-rQhH8UsunBGN5W13Jo7PuUC_UwYuUR6sVHkPHSnzHibLTQYC9B-i8uSojCECBYjy2odrBWb91oQ" target="_blank"><center><img src="assets/img/2015.png" height="100%" width="100%" ></center></a>

--- &twocol w1:50% w2:50%
*** =left
> - <center><img src="assets/img/daly1.png" height="100%" width="100%" ></center>
> - <center><img src="assets/img/daly3.png" height="95%" width="95%" ></center>

*** =right
> - <center><img src="assets/img/daly2.png" height="100%" width="100%" ></center>
> - <center><img src="assets/img/daly4.png" height="60%" width="60%" ></center>
> - <center><img src="assets/img/daly5.png" height="100%" width="100%" ></center>

---
## Resumen 2015

> - Datos: Población potencialmente expuesta a ruido de tráfico vehicular según Mapa de ruido de Santiago 2011

> - Problema: Cruce con otras fuentes de datos (Esperanza de vida INE + Defunciones y Egresos hospitalarios del DEIS)

> - Problema: Proceso de datos (limpieza y orden) + Interpretación

> - Herramienta de programación: RStudio

> - Resultado: PAF Stgo 2011 = 4% (al nivel de EU en los 90)

> - Resultado: 351 casos atribuibles, 94 fallecieron + 185 DALYs

> - Aplicación: Cuantificación de efectos en salud y económicos. Reproducibilidad continua.


--- &vcenter
<center><img src="assets/img/timeline.png"  width="100%" ></center>

--- &vcenter
## 2016

<a href="https://www.researchgate.net/publication/303920437_Data_analysis_of_noise_complaints_in_Region_Metropolitana_Chile?_sg=Pnl-byt_l0pfEX8Okwv7bcF0x7V2BVTnZiANfKARJD9Uady-ij3W1nD_ltfkD6WbbFmb5XWxK64yUbRBHoVC-DycG2-BuvTojD5BB1Ct.ohWQWs5poq-rQhH8UsunBGN5W13Jo7PuUC_UwYuUR6sVHkPHSnzHibLTQYC9B-i8uSojCECBYjy2odrBWb91oQ" target="_blank"><center><img src="assets/img/2016.png" height="100%" width="100%" ></center></a>

--- &twocol w1:50% w2:50%
*** =left
> - <center><img src="assets/img/mio1.png" height="90%" width="90%" ></center>
> - <center><img src="assets/img/mio3.png" height="95%" width="95%" ></center>

*** =right
> - <center><img src="assets/img/mio2.png" height="90%" width="90%" ></center>
> - <center><img src="assets/img/mio4.png" height="80%" width="80%" ></center>

---
## Resumen 2016

> - Datos: Denuncias de ruido en Carabineros de Chile 2011-15 (RM)

> - Problema: Solicitud de datos vía Ley de Transparencia

> - Problema: Proceso de datos (limpieza y orden) + Interpretación

> - Problema: Cruce con otras fuentes de datos (Población de comunas INE + límites comunales de Mapoteca Congreso Nacional) + Visualización

> - Herramienta de programación: RStudio

> - Resultado: Diagnóstico + Propuesta de mejoras (formato de denuncias)

--- &vcenter
<center><img src="assets/img/timeline.png"  width="100%" ></center>

---
##  2018 y más...

> - Paper PAF + DALY + HSD para 3 ciudades + info. del mapa de Santiago actualizado

> - Proyecto para mejorar gestión de denuncias de ruido

> - En www.researchgate.net están todos los papers y códigos utilizados

> - Proyecto personal Dato Fútbol: www.datofutbol.cl

> - <center><img src="assets/img/plot2.png"  width="70%" ></center>

--- #b

<style>
#b {
    background: url(assets/img/the-end.jpg);
    background-repeat: no-repeat;
    background-size: cover;
}
</style>




