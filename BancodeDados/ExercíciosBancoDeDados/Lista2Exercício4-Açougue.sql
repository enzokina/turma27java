-- create database db_cidade_das_carnes;

use db_cidade_das_carnes;

/*create table tb_categoria(
	id bigint(5) auto_increment,
    tipo varchar(30) not null,
    fornecedor varchar(35) not null,
    varejo boolean not null,
    
    primary key (id)
);*/

/*create table tb_produto(
	registro bigint(5) auto_increment,
    nome varchar(25) not null,
    modo_vendido varchar(60) not null, -- peça inteira, peça moida
    qt_vendida bigint(6) not null,
    qt_estoque bigint(6) not null,
    validade date not null,
    categoria_id bigint(5),
    
    primary key (registro),
    foreign key (categoria_id) references tb_categoria(id)
);*/

/*insert into tb_categoria(tipo,fornecedor,varejo) values ("Carne Branca/Ave","Tenesse",true);
insert into tb_categoria(tipo,fornecedor,varejo) values ("Carne Branca/Pescado","Carrefour",true);
insert into tb_categoria(tipo,fornecedor,varejo) values ("Carne Vermelha/Carne bovina","Swift",true);
insert into tb_categoria(tipo,fornecedor,varejo) values ("Carne Vermelha/Carne suína","Tenesse",true);
insert into tb_categoria(tipo,fornecedor,varejo) values ("Carne Vermelha/Carne Premium","Rei das carnes",true);
*/

-- ALTER TABLE tb_produto DROP COLUMN qt_vendida;
-- ALTER TABLE tb_produto add preco double not null after modo_vendido;
-- insert into tb_produto(nome,modo_vendido,qt_vendida,qt_estoque,validade) values ("Picanha","Peça Inteira",2,35,20210926);

/*insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Picanha","Peça Inteira",65.00,35,20210926,5);
insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Fraudinha","Moída",42.00,25,20211014,3);
insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Peito de frango","Pedaços",20.00,50,20210803,1);
insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Tilápia","Peça",31.00,30,20210725,2);
insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Linguiça Toscana","Pedaço",16.00,40,20210812,4);
insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Salmão","Peça",95.00,10,20210731,2);
insert into tb_produto(nome,modo_vendido,preco,qt_estoque,validade,categoria_id) values ("Prime Rib","Peça",75.00,15,20211024,5);
*/

-- select * from tb_produto where preco > 60.00;
-- select * from tb_produto where preco > 3 and preco <60.00;

-- select * from tb_produto where nome like "%C%";

/*select * from tb_produto
	inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;
    */
    select tb_produto.nome,tb_produto.preco,tb_produto.validade from tb_produto
		inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
        where tb_categoria.tipo like "%Ave%";