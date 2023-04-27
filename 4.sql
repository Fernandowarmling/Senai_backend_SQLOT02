use mercado;
select produto.idproduto,produto.descricao,produto.preco,produto.idcategoria
from produto
join categoria on produto.idcategoria = categoria.idcategoria where categoria.descricao !='frios e laticinios'