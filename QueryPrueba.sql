SELECT cliente, SUM(Vlrtotal) AS valor_total
FROM PruebaY
WHERE Fechapedido >='01/02/2014' AND Fechapedido <'01/03/2014'
GROUP BY cliente
HAVING SUM(Vlrtotal)>200000;
