-- create database db_farmacia_do_bem;

use db_farmacia_do_bem;

/*create table tb_categoria(
	id bigint(5) auto_increment,
    tipo varchar(25) not null,
    fornecedor varchar(25) not null,
    estoque bigint(5) not null,
    
    primary key(id)
);*/

/*create table tb_produto(
		registro bigint(5) auto_increment,
        preco double not null,
        descricao varchar(100) not null,
        generico boolean not null,
        validade date not null,
        categoria_id bigint(5),
        
        primary key (registro),
        foreign key (categoria_id) references tb_categoria(id)
);*/

	-- ALTER TABLE tb_categoria DROP COLUMN estoque;
    -- ALTER TABLE tb_categoria add estoque boolean;
    -- ALTER TABLE tb_produto DROP COLUMN descricao;
    -- ALTER TABLE tb_produto ADD qt_estoque int after generico;
    
   /* insert into tb_categoria(tipo,fornecedor,estoque) values ("Cosmético","Mary Kay",true);
    insert into tb_categoria(tipo,fornecedor,estoque) values ("Remédio","Eurofarma",true);
    insert into tb_categoria(tipo,fornecedor,estoque) values ("Vacinas COVID","PFIZER",true);
    insert into tb_categoria(tipo,fornecedor,estoque) values ("Higiene","P&G",true);
    insert into tb_categoria(tipo,fornecedor,estoque) values ("Snacks","PepsiCo",true);
    */
    -- ALTER TABLE tb_produto DROP COLUMN generico;
    -- ALTER TABLE tb_produto ADD generico boolean;
    -- ALTER TABLE tb_produto ADD nome varchar(25) after registro;
    -- ALTER TABLE tb_produto DROP COLUMN preco;
    -- ALTER TABLE tb_produto ADD preco double;
    -- ALTER TABLE tb_produto DROP COLUMN qt_estoque;
    -- ALTER TABLE tb_produto ADD qt_estoque bigint(25) after validade;
   
  /*
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("Fralda Pampers",37.00,null,20231218,250,4);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("VacinaPfizer",null,null,20210925,2000,3);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("DORITOS",5.00,null,20230710,100,5);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("Shampoo Head&Shoulders",12.00,null,20231028,50,4);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("Dorflex",3.00,true,20240502,500,2);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("Snickers",3.50,null,20221114,60,5);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("Dipirona",8.00,true,20230903,400,2);
   insert into tb_produto(nome,preco,generico,validade,qt_estoque,categoria_id) values ("Epocler",6.50,null,20240127,125,2);
   */
   -- select * from tb_produto where preco > 60.00;
   -- select * from tb_produto where preco > 3 and preco < 60.00;
   
  /* select * from tb_produto
		inner join tb_categoria on tb_categoria.id = tb_produto.registro;
 */
	/*select tb_produto.nome,tb_produto.qt_estoque,tb_produto.preco from tb_produto
		inner join tb_categoria on tb_categoria.id = tb_categoria.id
        where tb_produto.nome like "%B%";
        */
        select tb_produto.nome,tb_produto.qt_estoque,tb_produto.preco from tb_produto
			inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
            where tb_categoria.tipo like "%Cosmético%"