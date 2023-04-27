create table produto( idproduto int not null primary key auto_increment,descricao varchar(45),
preco decimal(5,2) null, idcategoria int,
constraint fkcategoria foreign key (idcategoria)
references categoria (idcategoria));