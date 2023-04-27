use mercado;
select produto.descricao,produto.preco,categoria.descricao
from produto join categoria
on produto.idcategoria = categoria.idcategoria


