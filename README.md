# Compilación de funciones de matematicas financieras 

En este repisotorio se agrupan las actividades realizadas en la materia de Matematicas fiancieras de la licenciatura de Actuaria y Ciencia de Datos.

## Funciones de Interes simple

Con el siguiente código, puede usted cargar las funciones relativas a los calculos de interes simple:

```{r}
source("https://raw.githubusercontent.com/jaba67/Inter-s-Simple-2/refs/heads/main/FormulasInteresSimple.R") 
```

A continuación se dan ejemplos de uso de las formulas
## Cálculos del valor futuro:

Para ilustrar el ejemplo, se tiene el siguiente ejemplo 
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses 

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
valoractual=1000
tasaperiodo=0.02
nPeriodo=7
# calculamos el valor futuro:
valorfuturo=valorfinalSimple(VA=valoractual,r=tasaperiodo,t=nPeriodo)
# Imprimimos el resultado:
valorfuturo
```

## Cálculos de valor inicial:
$VF$=$1140.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses 

Se realizan los calculos:

```{r}
# creamos los objetos de entrada:
valorfuturo=1140
tasaperiodo=0.02
t=7
# calculamos el valor inicial:
valorinicial=VA(VF=valorfuturo,r=tasaperiodo,t=nPeriodo)
# imprimimos el resultado:
valorinicial
```

## Cálculos de la tasa de interes:
$VF$=$1140.00
$VA$=$1000.00
$t$=7 meses

Se realizan los calculos:

```{r}
# creamos los objetos de entrada:
valorfuturo=1140.00
valoractual=1000.00
t=7
# se calcula la tasa de interés
valortasa=nPeriodo(VF=valorfuturo,VA=valoractual,t=nPeriodo)
# Imprimimos el resultado
valortasa
```

## Cálculos del periodo de tiempo:
$VF$=$1140.00
$VA$=$1000.00
$i$=24.00% anualizado
$r$=2.00% mensual

Se realizan los calculos:

```{r}
# creamos los objetos de entrada:
valorfuturo=1140
valoractual=1000
r=0.02
# calculamos el periodo de tiempo:
valortasa=tasaperiodo(VF=valorfuturo,VA=valoractual,r=tasaperiodo)
```
