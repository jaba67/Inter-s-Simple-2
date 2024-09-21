# se presentan las funciones de interes simple.
# Autor: Jesús Adriel Bravo Aguilar
# V.1.0: 19 de Septiembre de 2024.

# Valor futuro con interes simple:

valorfinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  

 return(xSalida) 
}

#Valor presente con interes simple

VA=function(VF,r,t){
  xSalida=VF/(1+(r*t))
  
  return(xSalida)
}

#Tasa con interés simple

r=function(VF,VA,t){
  xSalida=((VF/VA)-1)/t
  
  return(xSalida)
}

#Periodo de tiempo con interés simple

t=function(VF,VA,r){
  xSalida=((VF/VA)-1)/r
  
  return(xSalida)
}