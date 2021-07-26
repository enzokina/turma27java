-- create database db_curso_da_minha_vida;

use db_curso_da_minha_vida;

/*create table tb_categoria(
		id bigint(5) auto_increment,
        tipo varchar(60) not null,
        integral boolean not null,
        EaD boolean not null,
        
        primary key(id)
);*/
-- ALTER TABLE tb_categoria ADD nivel varchar(60) not null;

/*create table tb_curso(
		registro bigint(5) auto_increment,
        nome varchar(60) not null,
        preco decimal(5,2) not null,
        duracao int(4) not null,
        idioma varchar(60) not null,
        diploma boolean not null,
        categoria_id bigint(5),
        
        primary key (registro),
        foreign key (categoria_id) references tb_categoria(id)
);*/

/*insert into tb_categoria(tipo,integral,EaD,nivel) values ("Desenvolvimento de Programas",true,true,"Avançado");
insert into tb_categoria(tipo,integral,EaD,nivel) values ("Markenting Digital",false,true,"Intermediário");
insert into tb_categoria(tipo,integral,EaD,nivel) values ("Idiomas",true,false,"Avançado");
insert into tb_categoria(tipo,integral,EaD,nivel) values ("Desenvolvimento de Programas",false,false,"Iniciante");
insert into tb_categoria(tipo,integral,EaD,nivel) values ("Desenvolvimento de Programas",true,true,"Intermediário");
*/

/*insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("POO JAVA",600.00,8,"Português",true,9);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("C++",80.00,4,"Inglês",false,12);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("Markerting Digital para empreendedores",40.00,6,"Português",true,10);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("MYSQL",500.00,8,"Inglês",true,13);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("Inglês Nativo",350.00,12,"Inglês",true,11);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("Aprenda a ser coaching",30.00,2,"Português",false,10);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("Introdução a criptomoedas",120.00,4,"Português",false,12);
insert into tb_curso(nome,preco,duracao,idioma,diploma,categoria_id) values ("Spring Java",1000.00,24,"Português",true,9);
*/

-- select * from tb_curso where preco > 60.00;
-- select * from tb_curso where preco > 3.00 and preco < 60.00;
-- select * from tb_curso where nome like "%J%";

/*select * from tb_curso
	inner join tb_categoria on tb_categoria.id = tb_curso.categoria_id;
    */
   /* select * from tb_curso
		inner join tb_categoria on tb_categoria.id = tb_curso.categoria_id
			where tb_categoria.tipo like "%Desenvolvimento%";
            */