use mercado;

select *

from produto

join categoria on produto.idcategoria = categoria.idcategoria where categoria.descricao='limpeza'