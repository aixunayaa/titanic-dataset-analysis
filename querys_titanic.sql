SELECT
    Sex,
    COUNT(*) AS Cantidad
FROM
    titanic
GROUP BY
    Sex;
/*cuantos hombres y mujeres habían*/
------------------------------
SELECT
    Sex,
    COUNT(*) AS Cantidad_Sobrevivientes
FROM
    titanic
WHERE
    Survived = 1
GROUP BY
    Sex;
/*cuantos hombres y cuantas mujeres sobrevivieron*/
-------------------------------
SELECT
    Sex,
    AVG(Age) AS Edad_Promedio
FROM
    titanic
WHERE
    Age IS NOT NULL 
GROUP BY
    Sex;
/*edad promedio de hombres y mujeres*/
-------------------------------
SELECT
    Pclass,
    COUNT(*) AS Cantidad_Pasajeros
FROM
    titanic
GROUP BY
    Pclass;
/*cantidad de pasajeros por clase*/
--------------------------------
*SELECT
    Embarked,
    COUNT(*) AS Recuento_Pasajeros
FROM
    titanic
GROUP BY
    Embarked;
/*recuento de Pasajeros por Puerto de Embarque*/