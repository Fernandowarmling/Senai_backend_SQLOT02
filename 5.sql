use mercado;

select categoria.idcategoria,categoria.descricao,produto.descricao 
from categoria 
left join produto on categoria.idcategoria=produto.idcategoria  ;