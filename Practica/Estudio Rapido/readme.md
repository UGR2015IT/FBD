# Fichero para el Estudio Rapido de FBD

Aqui voy a poner todas las ordenes de SQL que permitan de aprender lo necesario para el examen de practica de FBD.

## Unidad Didactica 2: Creación y Gestión de BD

#### Creaccion de una tabla

![create](./images/create.PNG)

#### Operadores SQL 

![operadores](./images/operadores.PNG)

#### Borrar una tabla

![droptable](./images/droptable.PNG)

#### Modificacion esquema

![altertable](./images/altertable.PNG)

Para borrar un atributo de la tabla:
        ALTER TABLE nombre-tabla DROP nombre-atributo;

#### Inserción tuplas en tablas

![insertinto](./images/insertinto.PNG)

#### Mostrar contenido tabla

![select](./images/select.PNG)

#### Modificar contenido tabla

![update](./images/update.PNG)

#### Borrado de tuplas

![deletetupla](./images/deletetupla.PNG)

#### Funcion TO_DATE

![todate](./images/todate.PNG)

## Unidad Didactica 3: Realización de consultas a una base de datos

#### Sintaxis de SELECT para consultas = Proyección AR

![sintaxis_select](./images/sintaxis_select.PNG)

Es el equivalente del operador _pi_ en AR.

![simple_proyec](./images/simple_proyec.PNG)

El verdadero resultado del _pi de la AR se obtiene con el operador DISTINCT que quita las repeticiones.

#### Operador WHERE = Selección AR

![seleccionAR](./images/seleccionAR.PNG)

Hay unos operadores logicos que puedan ayudar en las busquedas:
- LIKE para comparar cadenas de caracteres
- Caracteres comodín **_** para un caracter o **%** para una cadena de 0 o mas caracteres.
- Operador IS NOT NULL

Una sintaxis de ejemplo podría ser:
        SELECT codpro, nompro FROM proveedor WHERE ciudad LIKE 'L%';
        SELECT codpro, nompro FROM proveedor WHERE ciudad LIKE 'L_N%';
        SELECT codpro, nompro FROM proveedor WHERE ciudad IS NOT NULL;
#### Consulta sobre catalogo

![consulta_catalogo](./images/consulta_catalogo.PNG)

Le se puede añadir una selección con el operador WHERE como si fuera una cualquiera consulta.

#### Operadores de AR: UNION | UNION ALL | INTERSECT | MINUS

![operadoresAR](./images/operadoresAR.PNG)

#### Producto cartesiano

![producto_cart](./images/producto_cart.PNG)

#### Renombramiento o aliasing

![alias](./images/alias.PNG)

#### Reunion Natural = NATURAL JOIN

![natjoin](./images/natjoin.PNG)

#### 
