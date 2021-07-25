create database db_empresa

use database db_empresa;

create table tb_funcionaries(
		id bigint(5) auto_increment,
        nome varchar(25),
        idade int,
        setor varchar(50),
        salario double,
        hora_entrada time,
        
        primary key (id)
	);
    
		insert into tb_funcionaries (nome, idade, setor, salario, hora_entrada) values ("Gabriela",22,"RH",1600.00,003008);
        insert into tb_funcionaries (nome, idade, setor, salario, hora_entrada) values ("Elis",28,"Markenting Digital",1450.00,003008);
        insert into tb_funcionaries (nome, idade, setor, salario, hora_entrada) values ("Clarisse",19,"Markenting Digital",1250.00,003008);
        insert into tb_funcionaries (nome, idade, setor, salario, hora_entrada) values ("Marcos",30,"Desenvolvimento de Programas",3200,000008);
        insert into tb_funcionaries (nome, idade, setor, salario, hora_entrada) values ("Beatriz",25,"Desenvolvimento de Programas",3900,000009);
        insert into tb_funcionaries (nome, idade, setor, salario, hora_entrada) values ("Edelton",33,"Limpeza",1200.00,0000010);
        
        select * from tb_funcionaries where salario > 2000.00;
        select * from tb_funcionaries where salario < 2000.00;
        
        UPDATE tb_funcionaries set nome = "Beatrice" where id = 8;
