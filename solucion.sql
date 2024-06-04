/* Solución 1 */
SELECT c.Title, c.FirstName, c.LastName, c.DateOfBirth
FROM customer c;

/* Solución 2 */
SELECT c.CustomerGroup, COUNT(*)
FROM customer c
GROUP BY c.CustomerGroup;

/* En excel se puede agrupar usando funciones como el IF para poner 1 donde haya una categoría o 0 si no la hay y sumar el conteo. */

/* Solución 3 */
SELECT c.*, a.CurrencyCode
FROM customer c
INNER JOIN account a ON a.CustId = c.CustId;

/* En excel podemos utilizar BUSCARV */

/* Solución 4 */
SELECT p.product, DAY(STR_TO_DATE(b.BetDate, '%m/%d/%Y')) AS 'day', COUNT(*)
FROM product p
INNER JOIN betting b ON b.Product = p.product
GROUP BY 1, 2;

/* Solución 5 */
/* Solución 6 */
/* Solución 7 */
/* Solución 8 */
/* Solución 9 */
/* Solución 10 */
/* Solución 11 */
/* Solución 12 */
/* Solución 13 */