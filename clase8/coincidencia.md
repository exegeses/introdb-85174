# Consultas con operador de coincidencia
En algunos casos vamos a querer obtener registros que contengan una palabra o parte de una palabra.  
Por ejemplo todos los registros que contengan la palabra "retina".  

```sql
SELECT producto, precio, descripcion  
  FROM productos  
  WHERE descripcion = "retina"; 
```

Esta consulta no trae ningún registro ya que ningún producto contiene únicamente la palabra retina en el campo descripción.
Cuando queremos encontrar que contenga una palabra o fragmento de una palabra vamos a utilizar el operador *LIKE* en vez del igual combinado con el caracter *%* que va a funcionar como una especie de comodín que puede ocupar varios, uno o incluso ningún carácter

```sql
SELECT producto, precio, descripcion  
  FROM productos  
  WHERE descripcion LIKE "%retina%"; 
```

```sql
SELECT producto, precio, descripcion
  FROM productos
  WHERE descripcion LIKE "%wi-fi%"
    AND idMarca = 9; 
```
