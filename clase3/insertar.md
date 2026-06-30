# Insertar registros
> En SQL tenemos tres maneras principales de insertar registros dentro de una tabla
> Las tres comienzan con:

    INSERT INTO nombreTabla  

## Sintaxis usando SET: 

    INSERT INTO nombreTabla     
       SET  
            columna1 = valor1,  
            columna2 = valor2,  
            columna3 = valor3,  
            columnaX = valorX;  
            
> Ejemplo práctico:

    INSERT INTO clientes  
        SET 
            idCliente = 1,  
            nombre = 'Lucía',  
            apellido = 'González',  
            dni = 30123456,  
            telefono = 1123456789,  
            email = 'lucia.gonzalez@mail.com',  
            fechaAlta = '2024-05-12';  

    INSERT INTO clientes  
        SET
            nombre = 'Martín',  
            apellido = 'Pérez',  
            dni = 28987654,  
            telefono = 1139876543,  
            email = 'martin.perez@mail.com',  
            fechaAlta = '2024-06-01';  

## Sintaxis completa:
## Sintaxis simplificada:
