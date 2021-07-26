-- create database db_construindo_nossa_vida;

use db_construindo_nossa_vida;

/*create table tb_categoria(
		id bigint(5) auto_increment,
        tipo varchar(60) not null,
        fornecedor varchar(60) not null,
        estoque boolean not null,
        
        primary key (id)
);*/

/*create table tb_produto(
		registro bigint(5) auto_increment,
        nome varchar(60) not null,
        preco double not null,
        qt_vendida bigint(5) not null,
        qt_estoque bigint(6) not null,
        validade date,
        categoria_id bigint(5),
        
        primary key(registro),
        foreign key(categoria_id) references tb_categoria(id)
);*/

/*insert into tb_categoria(tipo,fornecedor,estoque) values ("Material de Construção","C&C",true);
insert into tb_categoria(tipo,fornecedor,estoque) values ("Ferramentas","BLACK&DECKER",true);
insert into tb_categoria(tipo,fornecedor,estoque) values ("Decoração","Leroy Merlin",true);
insert into tb_categoria(tipo,fornecedor,estoque) values ("Ferragens","TelhaNorte",true);
insert into tb_categoria(tipo,fornecedor,estoque) values ("Eletrodomésticos","MagazineLuiza",true);
*/


/*insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Chave de fenda",20.00,30,80,null,2);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Sofá 4 lugares",800.00,5,19,null,3);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Tinta Acrílica Branca",120.00,300,1000,20220726,3);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Geladeira Eletrolux",1600.00,3,10,null,5);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Dobradiças",30.00,150,300,null,4);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Massa Corrida",55.00,80,100,20230817,1);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Furadeira",120.00,10,35,null,2);
insert into tb_produto(nome,preco,qt_vendida,qt_estoque,validade,categoria_id) values ("Cimento",45.00,500,1500,20220810,1);
*/

-- select * from tb_produto where preco > 50.00;
-- select * from tb_produto where preco >3.00 and preco < 60.00;
-- select * from tb_produto where nome like "%C%";

/*select * from tb_produto
	inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;
    */
    select * from tb_produto
		inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
			where tb_categoria.tipo like "%Ferramentas%";