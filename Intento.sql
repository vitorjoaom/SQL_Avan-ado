USE mercadov2

SELECT idCliente, COUNT(p.idPedido) 
AS NumeroDePedidos 
FROM pedido p 
GROUP BY idCliente;

INSERT INTO pedido(numeroDoPedido,idCliente) VALUES 
('10',1),
('8',1),
('5',1),
('3',1),
('3',1)

SELECT MAX(preco) 
as MAIOR_PRE�O
FROM dbo.item
 

SELECT MIN(preco) 
as MENORPRE�O 
FROM dbo.item


SELECT AVG(preco) 
AS M�DIAPRE�OS 
FROM dbo.item
GROUP BY preco

#Fazendo Um Grande Embolado
SELECT SUM(preco) as MAIOR_PRE�O FROM dbo.item
JOIN item ip ON  = ip.idItem