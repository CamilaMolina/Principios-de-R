#Comandos básicos de R

# Directorios -------------------------------------------------------------

R.home() #vuelve al directorio raíz de R
getwd() #vuelve al directorio de trabajo
setwd("nuevodirectorio") #establece un nuevo directorio de trabajo
dir() #muestra el contenido del directorio actual
ls()... #muestra el contenido del espacio de trabajo
history(n) #muestra los últimos n comandos


# Abreviaciones -----------------------------------------------------------

#cmd+shift+R --> Insertar código de sección
#cmd+shift+O --> outline
#cmd+shift+M --> pipe

# Buscando Ayuda-----------------------------------------------------------------------

help.start() #abre ventana con web para ayuda
help("pp") #ayuda con la función "pp"
?pp #ayuda con la función "pp"
help.search("pp") #busca apariciones de la cadena "pp"
??pp #busca apariciones de la cadena "pp"
apropos("pp", mode="function") #lista funciones con "pp" en el nombre
example(topic) #corre el código en R con ejemplos en un tópico
               #determinado (por ejemplo "example(plot)")


# Packages y ejemplos -----------------------------------------------------

library() #lista de paquetes instalados
search() #lista de paquetes cargados
library(help=xlsx) #ayuda sobre un determinado package
install.packages("xlsx") #instalar package "xlsx"
library("xlsx") #cargar package "xlsx"
data() #datos disponibles en cada momento
data(package="cluster") #datos correspondientes a determinado package


# Básicos de Estadística --------------------------------------------------

mean(x) #media
median(x) #mediana
sd(x) #desviación estandar
var(x) #varianza
summary(x) #comandos de resumen: mínimo, máximo, cuartiles,...
hist(x) #histograma
boxplot(x) #diagrama de caja
stem(x) #diagrama de tallo y hojas

#Regresión Lineal

x=c(x1,x2,...) #introducir datos para la regresión
y=c(y1,y2,...) #introducir datos para la regresión
cov(x,y) #covarianza
cor(x,y) #correlación
lm(y~x) #coeficientes de la recta de regresión
plot(x,y) #gráficas de la nube de puntos y de la recta de regresión
abline(lm(y~x))


# Colores -----------------------------------------------------------------

colors() #lista de los 657 colores activos
demo(colors) #demostración
