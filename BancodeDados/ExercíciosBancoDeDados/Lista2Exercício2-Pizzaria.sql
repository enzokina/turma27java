-- create database db_pizzaria_legal;

/*use db_pizzaria_legal;

create table tb_pizza(
	id bigint(5) auto_increment,
    tipo varchar(5) not null,
    delivery boolean not null,
    tamanho varchar(5) not null,
    
    primary key (id)
);*/
	/*use db_pizzaria_legal;
    
    create table tb_categoria(
		id bigint(5) auto_increment,
        sabor varchar(25) not null,
        sabor_borda varchar(25),
        preco double not null,
        adicional varchar(25),
        pizza_id bigint,
        
        primary key(id),
        foreign key(pizza_id) references tb_pizza(id)
    );*/
    
     -- ALTER TABLE tb_pizza DROP COLUMN tipo;
    -- ALTER TABLE tb_pizza add tipo varchar(25) after id;
    -- ALTER TABLE tb_pizza DROP COLUMN tamanho;
    -- ALTER TABLE tb_pizza add tamanho varchar(25) after tipo;
    
   /* use db_pizzaria_legal;
    
    insert into tb_pizza(tipo,tamanho,delivery) values ("Salgada","Grande",true);
    insert into tb_pizza(tipo,tamanho,delivery) values ("Doce","Pequena",false);
    insert into tb_pizza(tipo,tamanho,delivery) values ("Doce","Grande",true);
    insert into tb_pizza(tipo,tamanho,delivery) values ("Salgada","Média",true);
    insert into tb_pizza(tipo,tamanho,delivery) values ("Salgada","Pequena",false);
    */
    
    /*
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Frango com Catupiry","Requeijão",46.00,"Bacon",1);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Portuguesa","Catupiry",40.00,"Azeitona",4);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Brigadeiro",null,38.00,null,3);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Atum","Requeijão",44.00,"Cebola",4);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Doce de leite",null,32.00,null,2);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("4 Queijos",null,34.00,"Palmito",5);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Especial da Casa","Catupiry",65.00,"Bacon e Azeitona",1);
    insert into tb_categoria(sabor,sabor_borda,preco,adicional,pizza_id) values ("Mussarela","Requeijão",40.00,null,4);   
    */
    -- select * from tb_categoria where preco > 45.00;
    -- select * from tb_categoria where preco > 29 and preco < 60;
    
   /* select * from tb_categoria
		inner join tb_pizza on tb_pizza.id = tb_categoria.id;
        */
      /*  use db_pizzaria_legal;
        
        select tb_categoria.sabor,tb_categoria.preco,tb_categoria.pizza_id from tb_categoria
			inner join tb_pizza on tb_pizza.id = tb_categoria.pizza_id
            where tb_categoria.sabor like "%C%"
        */
        select tb_categoria.sabor,tb_categoria.preco,tb_categoria.pizza_id from tb_categoria
			inner join tb_pizza on tb_pizza.id = tb_categoria.pizza_id
            where tb_pizza.tipo like "%Doce%"
        