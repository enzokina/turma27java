create database db_ecommerce

use db_ecommerce;

create table tb_produtos(
		id bigint(5) auto_increment,
        nome_produto varchar(25),
        preco double,
        tipo_produto varchar(25),
        qt_estoque int,
        qt_vendido int,
        
        primary key (id)
);
	
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Galaxy Note20",4600.00,"Smartphone",10,2);
	insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Geladeira Consul",3200.00,"Eletrodoméstico",6,3);
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("TekPix",99999.99,"Câmera que faz tudo",100,50);
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Iphone 11 Max Pro",7000.00,"Smartphone",6,1);
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Air Fryer Mondial",900.00,"Eletrodoméstico",4,3);
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Impressora HP",700.00,"Informática",0,2);
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Mochila 10L",150.00,"Acessórios",15,5);
    insert into tb_produtos(nome_produto,preco,tipo_produto,qt_estoque,qt_vendido) values ("Notebook Acer",2500.00,"Notebooks",0,10);
    
    
   select * from tb_produtos where preco > 500.00;
   select * from tb_produtos where preco < 500.00;
   
   update tb_produtos set preco = 400.00 where id = 5;
   
   select * from tb_produtos;
	