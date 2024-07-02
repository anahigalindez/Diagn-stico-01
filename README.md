# Ejercicios


1) Crear una base de datos llamada Restaurante, que contenga la tabla Lista de comidas:

**Campos**

  - Número (autonumérico)
  - Plato (Texto, 25)
  - Precio porción (float)

2) Completar la Lista de comidas del restaurante con 12 platos diferentes.

```
-- Inserta 12 platos mediante el INSERT INTO, cada uno con su nombre y su precio por porción--

INSERT INTO `lista de comidas` (`Plato`, `Precio por porción`) 
VALUES 	('Ensalada', 14000), 
        ('Pizza', 15000),
        ('Brownies', 20600),
        ('Ensalada rusa', 12000),
        ('Omelette', 13500),
        ('Tortilla de papa', 25000),
        ('Selva Negra', 34000),
        ('Macarrones con queso', 23000),
        ('Arrollado de pollo', 40500),
        ('Papas Dauphine', 35000),
        ('Lasaña', 30000),
        ('Magdalenas', 24500);

```

3) Buscar los datos del código 5.

```
-- Busca los datos del código 5--

SELECT * FROM `lista de comidas` WHERE `Número` = 5;

```

4) Listar los platos cuyo nombre comience con la letra M.

```
-- Busca los platos cuyos nombres comiencen con la letra 'M' --

SELECT * FROM `lista de comidas` WHERE `Plato` LIKE 'M%'

```

5) Buscar todos los platos cuyo precio sea mayor a $ 15000.

```
-- Busca todos los platos cuyo precio sea mayor de $ 15000 --

SELECT * FROM `lista de comidas` WHERE `Precio por porción` > 15000;

```

6) Averiguar los platos que cuestan menos de $ 90000.

```
-- Selecciona los platos que cuesten menos de $ 90000 --

SELECT * FROM `lista de comidas` WHERE `Precio por porción` < 90000;

```
